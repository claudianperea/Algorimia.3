Algoritmo calificaciones
	
	definir i, aprobados Como Entero
	definir nota, suma, mayor, menor Como real
	definir algienPerdio Como Logico
	
	suma<-0
	aprobados <- 0
	mayor <- 0
	menor <- 0
	alguienPerdio <- Falso
	
	para i <- 1 hasta 5 Hacer
		
		Escribir "nota del estudiante", i, ":"
		leer nota
		Suma <- suma + nota
		si nota >= 3 Entonces
			aprobados <- aprobados + 1
		sino 
			algienPerdio <- Verdadero
		FinSi
		
		si nota > mayor Entonces
			mayor <- nota
		FinSi
		
		si nota < menor Entonces
			menor <- nota
		FinSi
		
	FinPara
	
	escribir "pormedio: ", suma/5
	escribir "Aprobados: ", aprobados 
	escribir "nota mas alta: " mayor, "y mas baja: ", menor
	
	si alguienPerdio Entonces
		escribir "hay estudiantes en refuerzo"
	FinSi
	
FinAlgoritmo
