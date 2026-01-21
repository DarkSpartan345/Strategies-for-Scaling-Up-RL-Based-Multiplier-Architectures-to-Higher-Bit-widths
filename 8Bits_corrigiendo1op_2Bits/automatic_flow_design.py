#!/usr/bin/env python3
"""
auto_openlane_adaptive.py
Estrategia adaptativa para correr OpenLane sobre muchos diseños y evitar que el flujo
se detenga por problemas de PDN/área: reintenta con parámetros diferentes hasta un max.
Genera logs y un CSV resumen con área y estado por diseño.
"""

import os
import json
import subprocess
import shutil
from pathlib import Path
import csv
import time
from tqdm import tqdm

# -----------------------
# CONFIGURACIÓN (ajusta si es necesario)
# -----------------------
timestamp = time.strftime("%Y%m%d-%H%M%S")
base_dir = Path(os.path.expanduser("~/Downloads/8Bits_corrigiendo1op_2Bits"))
verilog_dir = base_dir / ""
runs_dir = base_dir / f"runs"
out_dir = base_dir / f"metrics_all"      # logs, métricas y resumen
config_path = base_dir / "config.json"  # archivo temporal que se reescribe por diseño
openlane_shell = "nix-shell ~/openlane2/shell.nix --command"  # comando base para invocar OpenLane

os.makedirs(out_dir, exist_ok=True)

# Buscar todos los .v en el directorio (top-level list)
design_files = sorted([p for p in verilog_dir.iterdir() if p.suffix == ".v"])
if not design_files:
    print("[ERROR] No se encontraron archivos .v en", verilog_dir)
    raise SystemExit(1)

# Intentos adaptativos: cada entrada es un ajuste a poner en config.json.
# Las entradas con None serán omitidas (se deja comportamiento por defecto).
attempts = [
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 50 50"},                # intento 0: default
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 200 200"},         # intento 1: un poco más espacio
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 400 400"},         # intento 2: más espacio
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 800 800"},         # intento 3: área grande
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 1200 1200"},       # intento 4: área muy grande
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 1600 1600"},       # intento 5: área muy muy grande
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 3200 3200"},       # intento 6: área muy muy muy grande
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 6400 6400"},       # intento 7: área muy muy muy muy grande
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 12800 12800"},      # intento 8: área muy muy muy muy muy grande
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 25600 25600"},    # intento 9: área muy muy muy muy muy muy grande
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 51200 51200"},        
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 102400 102400"},        
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 204800 204800"},      
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 409600 409600"},   
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 819200 819200"},     
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 1638400 1638400"},       
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 3276800 3276800"},       
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 6553600 6553600"},   
    {"FP_CORE_UTIL": None, "DIE_AREA": "0 0 13107200 13107200"}, 
]

# Config base común
codigo_base = {
    "FP_SIZING": "absolute",
    "SYNTH_STRATEGY": "AREA 0"
}

# Resultado resumen
summary = []
summary_csv = out_dir / f"openlane_summary_{timestamp}.csv"

# Helper: detecta si el archivo top tiene señal de reloj 'clk' o 'clock'
def detect_clock_port(vfile: Path):
    try:
        txt = vfile.read_text(errors="ignore")
    except Exception:
        return ""
    # búsqueda simple pero efectiva
    for token in [" clk ", "clk,", " input clk", " input wire clk", " clock ", "input clock", " input clock"]:
        if token in txt:
            return "clk"
    return ""

# Helper: encuentra el metrics.csv más reciente dentro del run del diseño
def find_metrics_for_run(design_name: str):
    design_run = runs_dir / design_name
    if not design_run.exists():
        return None
    # buscar metrics.csv en cualquier subdirectorio (synthesis/floorplan/final)
    matches = list(design_run.glob("**/metrics.csv"))
    if not matches:
        return None
    # devolver el más reciente por mtime
    matches.sort(key=lambda p: p.stat().st_mtime)
    return matches[-1]

# Iterar por cada archivo .v (cada archivo se trata como top-level design)
for vfile in design_files:
    design_name = vfile.stem
    print("\n" + "="*70)
    print(f"[INFO] Procesando diseño: {design_name}")
    print("="*70)

    # preparar lista de verilog files: incluir *todos* .v de la carpeta para evitar missing modules
    verilog_files = [str(p) for p in design_files]

    # detectar clock si existe (mejorar: podrías detectar otros nombres)
    clock_port = detect_clock_port(vfile)
    if clock_port:
        print(f"[INFO] Detectado reloj en top: '{clock_port}'")
    else:
        print("[INFO] No se detectó puerto de reloj en el top -> dejaremos CLOCK_PORT ausente (combinacional o dummy)")

    # intentos adaptativos
    success = False
    last_log = None
    chosen_attempt = None

    for attempt_idx, attempt_cfg in tqdm(enumerate(attempts)):
        # construir config JSON dinámico
        conf = {
            "DESIGN_NAME": design_name,
            "VERILOG_FILES": verilog_files,
            **codigo_base
        }
        if clock_port:
            conf["CLOCK_PORT"] = clock_port
            conf["CLOCK_PERIOD"] = 10  # valor por defecto si hay reloj; ajustar si quieres
        # aplicar settings del attempt si no son None
        if attempt_cfg.get("FP_CORE_UTIL") is not None:
            conf["FP_CORE_UTIL"] = attempt_cfg["FP_CORE_UTIL"]
        if attempt_cfg.get("DIE_AREA") is not None:
            conf["DIE_AREA"] = attempt_cfg["DIE_AREA"]

        # escribir config.json temporal
        config_path.write_text(json.dumps(conf, indent=2))

        # preparar log file por intento
        log_file = out_dir / f"{design_name}_attempt{attempt_idx}_openlane.log"
        print(f"[INFO] Intento {attempt_idx}: FP_CORE_UTIL={conf.get('FP_CORE_UTIL','(default)')} DIE_AREA={conf.get('DIE_AREA','(default)')}")
        print(f"[INFO] Log -> {log_file}")

        # ejecutar OpenLane (no lanzar excepción automatic)
        cmd = f'{openlane_shell} "openlane {config_path} --run-tag {design_name}"'
        # ejecutamos y volcamos stdout/stderr al log
        with open(log_file, "w") as lf:
            proc = subprocess.run(cmd, shell=True, stdout=lf, stderr=lf)

        last_log = log_file
        # si success
        if proc.returncode == 0:
            print(f"[OK] OpenLane completó con éxito para {design_name} en intento {attempt_idx}")
            chosen_attempt = attempt_idx
            success = True
            break

        # si falló, revisar si es error de PDN (PDN-0185) o falta de espacio o errores conocidos
        log_text = log_file.read_text(errors="ignore").lower()
        if "pdn-0185" in log_text or "insufficient width" in log_text or "generatepdn failed" in log_text or "generate pdn" in log_text:
            print(f"[WARN] Error de PDN detectado en intento {attempt_idx}. Se intentará la siguiente configuración más tolerante.")
            # continuar al siguiente attempt (más DIE_AREA / menos densidad)
            continue
        else:
            # error distinto -- puede ser falta de módulos, sintaxis Verilog, etc. Intentamos una vez más con más DIE_AREA
            print(f"[WARN] OpenLane falló (returncode={proc.returncode}) por otro motivo. Reintentando con configuración más tolerante.")
            continue

    # al terminar intentos
    if not success:
        print(f"[ERROR] Todos los intentos fallaron para {design_name}. Revisa los logs (último intento): {last_log}")

    # intentar extraer metrics.csv (aunque OpenLane haya fallado)
    metrics_path = find_metrics_for_run(design_name)
    if metrics_path:
        dst = out_dir / f"{design_name}_metrics.csv"
        try:
            shutil.copy(metrics_path, dst)
            print(f"[INFO] Copiado metrics: {metrics_path} -> {dst}")
            # si existe, intentar leer área del CSV (buscar columna 'area' o 'Instance' dependiente del formato)
            area_value = "N/A"
            try:
                with open(dst, newline='') as csvfile:
                    reader = csv.reader(csvfile)
                    rows = list(reader)
                    # heurística: buscar encabezado con 'area' o 'Area' o 'Total' etc
                    header = [c.lower() for c in rows[0]] if rows else []
                    if "area" in header:
                        ai = header.index("area")
                        # tomar la última línea con dato
                        area_value = rows[-1][ai]
                    else:
                        # intentar buscar número en la tabla total (heurística)
                        for r in reversed(rows):
                            for cell in r:
                                if cell.replace(".","",1).isdigit():
                                    area_value = cell
                                    break
                            if area_value != "N/A":
                                break
            except Exception:
                area_value = "N/A"
            summary.append({
                "design": design_name,
                "status": "OK" if success else "FAIL",
                "attempt": chosen_attempt if chosen_attempt is not None else "all_failed",
                "metrics_csv": str(dst),
                "area": area_value
            })
        except Exception as ex:
            print(f"[ERROR] No se pudo copiar metrics.csv: {ex}")
            summary.append({
                "design": design_name,
                "status": "FAIL",
                "attempt": chosen_attempt if chosen_attempt is not None else "all_failed",
                "metrics_csv": "",
                "area": "N/A"
            })
    else:
        print(f"[WARN] No se generó ningún metrics.csv para {design_name}")
        summary.append({
            "design": design_name,
            "status": "OK" if success else "FAIL",
            "attempt": chosen_attempt if chosen_attempt is not None else "all_failed",
            "metrics_csv": "",
            "area": "N/A"
        })

# Escribir resumen CSV
with open(summary_csv, "w", newline='') as csvfile:
    fieldnames = ["design", "status", "attempt", "metrics_csv", "area"]
    writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
    writer.writeheader()
    for r in summary:
        writer.writerow(r)

print("\n== FIN del proceso ==")
print(f"Resumen guardado en: {summary_csv}")
print(f"Logs y métricas en: {out_dir}")
