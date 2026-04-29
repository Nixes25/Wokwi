#!/usr/bin/env bash
set -euo pipefail

# Script plantilla de ejecución local.
# Objetivo: dar una base simple para correr el proyecto sin dependencias complejas.

echo "==> Iniciando script de ejecución del proyecto"

# Detectar archivo principal en src/
if [[ -f "src/main.py" ]]; then
  echo "Archivo detectado: src/main.py"
  echo "Ejecutando prototipo Python..."
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "Archivo detectado: src/main.c"
  echo "Compilando y ejecutando prototipo C..."
  gcc src/main.c -o /tmp/main_c_demo
  /tmp/main_c_demo
elif [[ -f "src/main.sh" ]]; then
  echo "Archivo detectado: src/main.sh"
  echo "Ejecutando prototipo Bash..."
  bash src/main.sh
elif [[ -f "src/main.S" ]] || [[ -f "src/main.s" ]]; then
  echo "Archivo Assembly detectado en src/"
  echo "Nota: adapta aquí el comando de ensamblado/enlace según tu entorno ARM64."
  echo "Por ejemplo, puedes documentar primero y dejar implementación mínima después."
else
  echo "No se encontró archivo principal en src/."
  echo "Crea uno de estos archivos según tu lenguaje:"
  echo "  - src/main.py"
  echo "  - src/main.c"
  echo "  - src/main.sh"
  echo "  - src/main.S o src/main.s"
  exit 1
fi

echo "==> Ejecución finalizada"
