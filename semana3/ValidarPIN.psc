Algoritmo ValidarPIN
	Definir pin, intentos Como Entero
	definir acceso Como Logico
	intentos <- 0
	acceso <- Falso
	
	Repetir
		Escribir "ingresa tu PIN:"
		leer pin
		si pin = 2580 entonces
			acceso <- Verdadero
		sino 
			intentos <- intentos + 1
		finsi
		
	Hasta Que acceso o intentos = 3
	si acceso Entonces
		Escribir "BIENVENIDO"
	sino 
		Escribir "Tarjeta bloqueada"
	FinSi

FinAlgoritmo
