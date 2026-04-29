# Actividad de GitHub Classroom: Propuesta de Práctica Temática Pequeña

## Descripción general
En esta actividad vas a diseñar una **propuesta de práctica pequeña** enfocada en arquitectura de computadoras y programación de sistemas, priorizando la **documentación, planeación y justificación técnica** antes de desarrollar código.

El objetivo es que estructures un repositorio real y profesional en GitHub Classroom, con una idea viable que puedas implementar de forma mínima.

## Objetivo de aprendizaje
Al finalizar esta actividad, el estudiante será capaz de:

- Definir un problema técnico concreto y acotado.
- Justificar la elección de lenguaje en función del caso de uso.
- Diseñar la estructura de un repositorio claro y mantenible.
- Documentar alcance, limitaciones, riesgos y criterios de éxito.
- Elaborar un plan de pruebas simple y ejecutable sin herramientas complejas.

## Lenguajes permitidos
Puedes elegir **solo uno** como lenguaje principal:

- ARM64 Assembly
- C
- Python
- Bash

## Reglas para mantener el proyecto pequeño
1. Define un alcance mínimo funcional (MVP) de 1 a 3 funcionalidades.
2. Evita integraciones externas (APIs, nube, servicios de terceros).
3. No uses bases de datos ni frameworks pesados.
4. No uses Docker, contenedores ni despliegues complejos.
5. Limita el código principal a pocas funciones y archivos.
6. Si eliges ARM64 Assembly, usa un programa **muy pequeño**.

## Entregables esperados
1. Repositorio con estructura completa solicitada.
2. Documentos en `docs/` llenados con tu propuesta y caso de uso.
3. Plan de pruebas documentado.
4. Script básico de ejecución (`scripts/run.sh`) adaptado al lenguaje elegido.
5. (Opcional) Prototipo mínimo funcional en `src/main.<ext>`.

## Instrucciones para el estudiante
1. Clona tu repositorio de GitHub Classroom.
2. Revisa y completa `docs/propuesta.md`.
3. Describe un caso de uso realista en `docs/caso_de_uso.md`.
4. Ajusta la estructura y convenciones en `docs/estructura_repositorio.md`.
5. Define pruebas mínimas en `docs/plan_de_pruebas.md` y `tests/test_plan.md`.
6. Adapta `src/main.py` al lenguaje elegido si decides implementar prototipo.
7. Actualiza `scripts/run.sh` para ejecutar tu proyecto de forma local.
8. Haz commits claros y entrega el repositorio final.

## Ejemplos de posibles temas
- Mini Toolkit en ARM64
- Asistente de Estudio en Terminal
- Reporteador de Información del Sistema
- Organizador de Archivos
- Juego de Aprendizaje en Línea de Comandos

## Criterios generales de evaluación
- Claridad y calidad de la documentación.
- Coherencia entre problema, solución y alcance.
- Viabilidad técnica del proyecto (pequeño y realizable).
- Estructura y orden del repositorio.
- Calidad del plan de pruebas.
- (Opcional) Correcta implementación de prototipo mínimo.

## Nota importante
En esta actividad, **primero se documenta y justifica la propuesta**.  
La implementación de código es **opcional** y, si se realiza, debe ser un prototipo pequeño.
