#!/usr/bin/env python3
import os, json, subprocess, shutil
from pathlib import Path

# --- CONFIG ---
base_dir = Path(os.path.expanduser("~/Downloads/Referencias"))
runs_dir = base_dir / "runs"
config_path = base_dir / "config.json"
openlane_shell = "nix-shell ~/openlane2/shell.nix --command"

# Buscar todos los .v en la carpeta
verilog_files = [p for p in base_dir.glob("*.v")]

if not verilog_files:
    print("[ERROR] No se encontraron archivos .v en", base_dir)
    raise SystemExit(1)

for vfile in verilog_files:
    design_name = vfile.stem
    print(f"\n=== Procesando {design_name} ===")

    # config.json para este diseño
    conf = {
        "DESIGN_NAME": design_name,
        "VERILOG_FILES": [str(vfile)],
        "DIE_AREA": "0 0 200 200",
        "FP_SIZING": "absolute",
        "SYNTH_STRATEGY": "AREA 0"
    }
    config_path.write_text(json.dumps(conf, indent=2))

    # comando
    cmd = f'{openlane_shell} "openlane {config_path} --run-tag {design_name}"'
    log_file = base_dir / f"{design_name}_openlane.log"

    with open(log_file, "w") as lf:
        proc = subprocess.run(cmd, shell=True, stdout=lf, stderr=lf)

    if proc.returncode == 0:
        print(f"[OK] OpenLane terminó {design_name}")
    else:
        print(f"[FAIL] OpenLane falló {design_name}, revisar log {log_file}")

    # buscar metrics.csv
    run_dir = runs_dir / design_name
    matches = list(run_dir.glob("**/metrics.csv"))
    if matches:
        metrics_src = max(matches, key=lambda p: p.stat().st_mtime)
        metrics_dst = vfile.parent / f"{design_name}_metrics.csv"
        shutil.copy(metrics_src, metrics_dst)
        print(f"[INFO] Métricas copiadas -> {metrics_dst}")
    else:
        print(f"[WARN] No se encontraron métricas para {design_name}")
