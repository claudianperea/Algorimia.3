Algoritmo Semaforo
	
	Definir cantidad Como Entero
	
	Escribir "Ingrese cantidad de unidades:"
	Leer cantidad
	
	Si cantidad < 0 Entonces
		Escribir "Error: la cantidad no puede ser negativa"
	SiNo
		Si cantidad = 0 Entonces
			Escribir "ROJO Agotado"
		SiNo
			Si cantidad <= 10 Entonces
				Escribir "AMARILLO pide mas unidades"
			SiNo
				si cantidad > 10 Entonces
					Escribir "VERDE todo esta OK"
				finsi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo