Algoritmo bisiesto
	
	definir año Como Entero
	
	Escribir "ingrese el año"
	leer año
	
	si año mod 400 =0 Entonces
		Escribir "El año ingresado es bisiesto"
	sino 
		si año mod 4 = 0 y año mod 100 <>0 entonces
			Escribir "El año ingrasado es bisiesto"
		sino
			Escribir "el año no es bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
