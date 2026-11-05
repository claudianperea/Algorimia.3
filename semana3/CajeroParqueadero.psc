Algoritmo CajeroParqueadero
	Definir  valor, total Como Real
	Definir carros Como Entero
	total <- 0
	carros <- 0
	escribir "valor cobrado:"
	leer valor
	
	mientras valor <> 0 Hacer
		total <- total + valor
		carros <- carros + 1
		Escribir "valor cobrado:"
		leer valor
		
	FinMientras
	
	escribir "carros atendidos:", carros
	escribir "total recaudado: $", total 
FinAlgoritmo
