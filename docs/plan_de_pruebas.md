# Plan de Pruebas (Plantilla)

## 1) Objetivo del plan de pruebas
**Respuesta del estudiante:**  
[Define qué quieres validar: funcionamiento básico, entradas válidas/erróneas, salida esperada]

## 2) Casos de prueba (tabla)

| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estado (Pendiente/OK/Falla) |
|----|-----------|---------|--------------------|--------------------|------------------------------|
| CP-01 | [Escenario básico] | [Entrada] | [Salida esperada] | [Por llenar] | Pendiente |
| CP-02 | [Escenario alterno] | [Entrada] | [Salida esperada] | [Por llenar] | Pendiente |
| CP-03 | [Manejo de error] | [Entrada inválida] | [Mensaje de error claro] | [Por llenar] | Pendiente |

## 3) Pruebas manuales
**Respuesta del estudiante:**  
- [Prueba manual 1]
- [Prueba manual 2]
- [Prueba manual 3]

## 4) Pruebas con errores
**Respuesta del estudiante:**  
- [Entrada vacía]
- [Formato inválido]
- [Parámetro no reconocido]
- [Archivo inexistente, si aplica]

## 5) Pruebas mínimas por lenguaje

### Si usas Python
- Ejecuta `python3 src/main.py`.
- Valida salida esperada en consola.
- Prueba al menos un argumento inválido.

### Si usas C
- Compila con `gcc` (sin librerías externas).
- Ejecuta binario y valida salida.
- Prueba manejo de error de entrada.

### Si usas Bash
- Ejecuta `bash src/main.sh` o script equivalente.
- Valida comportamiento con y sin parámetros.
- Verifica mensajes de error claros.

### Si usas ARM64 Assembly
- Limita pruebas a programa mínimo.
- Valida lectura/escritura de consola básica.
- Verifica operación principal con casos simples.

## 6) Criterios para considerar la práctica terminada
**Respuesta del estudiante:**  
- [ ] Propuesta completa y coherente.
- [ ] Caso de uso completo y viable.
- [ ] Estructura del repositorio ordenada.
- [ ] Al menos 3 casos de prueba documentados.
- [ ] Script de ejecución ajustado al lenguaje elegido.
- [ ] (Opcional) Prototipo mínimo funcionando.
