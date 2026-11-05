Algoritmo Piramide
	definir n, fila, j Como Entero
	escribir "Altura de la piramide:"
	leer n
	para fila <- 1 hasta n Hacer
		para j <- 1 hasta n-fila con paso 1 Hacer
			escribir Sin Saltar ""
		FinPara
		para j <- 1 hasta 2 * fila - 1 Hacer
			escribir sin saltar "*"
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo
