import os
import re
import numpy as np
import pandas as pd

# ==============================
# CONFIG
# ==============================
DATA_PATH = "./"   # carpeta donde están los hex

# ==============================
# FUNCIONES
# ==============================

def read_hex_file(path):
    """Lee archivo hex y lo convierte a numpy array"""
    values = []
    with open(path, "r") as f:
        for line in f:
            line = line.strip()
            if line != "":
                values.append(int(line, 16))
    return np.array(values, dtype=np.float64)


def extract_metadata(filename):
    """
    Extrae:
    - multiplicador
    - kernel
    """

    # kernel
    k = re.search(r'out_(\d+)', filename)
    kernel = int(k.group(1)) if k else None

    # multiplicador
    m = re.search(r'CODES_(.*?)_rahul', filename)
    mult = m.group(1) if m else "BASE"

    return mult, kernel


def compute_metrics(ref, test):
    """Calcula MRE, MAE, MAX"""
    eps = 1e-12

    abs_err = np.abs(ref - test)
    mae = np.mean(abs_err) #Obtiene MAE
    max_err = np.max(abs_err) #Obtiene MAX

    mre = np.mean(abs_err / (np.abs(ref) + eps))

    return mre, mae, max_err


# ==============================
# CARGAR REFERENCIAS
# ==============================

reference_files = {
    3: "eye_out_3_hex.hex",
    5: "eye_out_5_hex.hex",
    7: "eye_out_7_hex.hex"
}

references = {}
for k, fname in reference_files.items():
    if os.path.exists(fname):
        references[k] = read_hex_file(fname)
    else:
        print("WARNING: Missing reference:", fname)

# ==============================
# PROCESAR DATASET
# ==============================

results = []

for file in os.listdir(DATA_PATH):

    if not file.endswith(".hex"):
        continue

    if file.startswith("eye_out"):
        continue

    mult, kernel = extract_metadata(file)

    if kernel not in references:
        print("Skipping (no ref):", file)
        continue

    test_data = read_hex_file(file)
    ref_data = references[kernel]

    min_len = min(len(test_data), len(ref_data))
    test_data = test_data[:min_len]
    ref_data = ref_data[:min_len]

    mre, mae, max_err = compute_metrics(ref_data, test_data)

    results.append({
        "file": file,
        "multiplier": mult,
        "kernel": kernel,
        "MRE": mre,
        "MAE": mae,
        "MAX_ERR": max_err
    })

# ==============================
# RESULTADOS
# ==============================

df = pd.DataFrame(results)
df = df.sort_values(["multiplier", "kernel"])

print(df)

# Guardar
df.to_csv("analysis_results.csv", index=False)
