Algoritmo promedio_notas
	Definir n1, n2, n3 Como Entero
	Escribir 'introduce la primera nota'
	Leer n1
	Si n1>5 Entonces
		Escribir 'ingresa una nota del 0 al 5'
		Leer n1
	FinSi
	Escribir 'ingresa la segunda nota'
	Leer n2
	Si n2>5 Entonces
		Escribir 'ingresa una nota del 0 al 5'
		Leer n2
	FinSi
	Escribir 'ingresa la tercera nota'
	Leer n3
	Si n3>5 Entonces
		Escribir 'ingresa una nota del 0 al 5'
		Leer n3
	FinSi
	promedio <- ((n1+n2+n3)/3)
	Escribir 'Su promedio es de ', promedio
FinAlgoritmo
