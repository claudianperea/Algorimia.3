
# TABLAS DE DECISIONES

## 1. ValidarRegistro.psc

**Condiciones:**
- A: Edad mayor o igual a 14.
- B: Acepta los términos.

**Expresión lógica:**

`A AND B`

| Condiciones / Reglas | R1 | R2 | R3 | R4 |
|---|:---:|:---:|:---:|:---:|
| A: Edad >= 14 | V | V | F | F |
| B: Acepta términos | V | F | V | F |
| **Acciones** | | | | |
| Registro exitoso | X | | | |
| No puede registrarse | | X | X | X |

---

## 2. ValidarEdad.psc

**Condiciones:**
- A: Edad mayor o igual a 0.
- B: Edad menor o igual a 120.

**Expresión lógica:**

`A AND B`

| Condiciones / Reglas | R1 | R2 | R3 |
|---|:---:|:---:|:---:|
| A: Edad >= 0 | V | F | V |
| B: Edad <= 120 | V | V | F |
| **Acciones** | | | |
| Edad válida | X | | |
| Edad inválida | | X | X |

---

## 3. Parqueadero.psc

**Condiciones:**
- A: Tipo de vehículo válido (carro o moto).
- B: Minutos negativos.
- C: Tiempo entre 0 y 15 minutos.
- D: Tiempo superior a 15 minutos.
- E: Tiene factura de compra.

**Tarifas:**
- Carro: $4.000 por hora.
- Moto: $2.000 por hora.
- Con factura paga la mitad.
- Cobro máximo: $30.000.
- Primeros 15 minutos gratis.

| Condiciones / Reglas | R1 | R2 | R3 | R4 | R5 |
|---|:---:|:---:|:---:|:---:|:---:|
| Tipo de vehículo válido | V | F | V | V | V |
| Minutos negativos | V | F | F | F | F |
| Tiempo entre 0 y 15 | F | F | V | F | F |
| Tiempo mayor a 15 | F | V | F | V | V |
| Tiene factura | - | - | - | F | V |
| **Acciones** | | | | | |
| Error: minutos negativos | X | | | | |
| Error: tipo no válido | | X | | | |
| Estacionamiento gratis | | | X | | |
| Cobrar tarifa normal | | | | X | |
| Cobrar mitad de tarifa | | | | | X |

---

## 4. Semaforo.psc

**Condiciones:**
- A: Unidades menores que 0.
- B: Unidades iguales a 0.
- C: Unidades entre 1 y 10.
- D: Unidades mayores que 10.

| Condiciones / Reglas | R1 | R2 | R3 | R4 |
|---|:---:|:---:|:---:|:---:|
| A: Unidades < 0 | V | F | F | F |
| B: Unidades = 0 | F | V | F | F |
| C: Unidades entre 1 y 10 | F | F | V | F |
| D: Unidades > 10 | F | F | F | V |
| **Acciones** | | | | |
| Mostrar error | X | | | |
| Semáforo rojo | | X | | |
| Semáforo amarillo | | | X | |
| Semáforo verde | | | | X |

---

## 5. Bisiesto.psc

**Condiciones:**
- A: Año divisible entre 4.
- B: Año divisible entre 100.
- C: Año divisible entre 400.

**Expresión lógica:**

`(A AND NOT B) OR C`

| Condiciones / Reglas | R1 | R2 | R3 |
|---|:---:|:---:|:---:|
| A: Divisible entre 4 | V | V | V |
| B: Divisible entre 100 | F | V | V |
| C: Divisible entre 400 | F | F | V |
| **Acciones** | | | |
| Año bisiesto | X | | X |
| No es bisiesto | | X | |

---

## SIMBOLOGÍA

- V = Verdadero.
- F = Falso.
- X = Acción que se ejecuta.
- AND = Y lógico.
- OR = O lógico.
- NOT = Negación.
