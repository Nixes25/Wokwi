# Estructura del Repositorio

## Árbol de directorios recomendado

```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta

- `docs/`: documentación principal del proyecto (planeación, alcance, pruebas).
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: scripts de apoyo para ejecución local.
- `tests/`: guía/checklist de pruebas manuales y validación básica.

## Explicación de cada archivo

- `README.md`: presentación general de la actividad y reglas.
- `docs/propuesta.md`: plantilla para definir idea, alcance y riesgos.
- `docs/caso_de_uso.md`: narrativa del uso real paso a paso.
- `docs/estructura_repositorio.md`: guía de organización del repo.
- `docs/plan_de_pruebas.md`: plan detallado de pruebas.
- `src/main.<ext>`: archivo principal del lenguaje elegido.
- `scripts/run.sh`: punto de ejecución simple y estandarizado.
- `tests/test_plan.md`: checklist breve de verificación final.

## Reglas para nombrar archivos

1. Usa minúsculas.
2. Usa guion bajo para separar palabras (`caso_de_uso.md`).
3. Evita espacios y acentos en nombres de archivo.
4. Mantén nombres cortos pero descriptivos.

## Reglas para evitar desorden

1. No agregues carpetas innecesarias.
2. No dupliques documentación entre archivos.
3. Mantén una sola responsabilidad por archivo.
4. Haz commits pequeños con mensajes claros.
5. Si una idea no entra en el alcance mínimo, pásala a “fuera de alcance”.

## Nota de diseño
Mantén **pocos archivos** y **funciones pequeñas**.  
La prioridad es claridad y viabilidad, no volumen de código.
