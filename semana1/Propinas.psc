Algoritmo Propinas
	Definir cuenta, personas, propina Como Entero
	Escribir '¿cual es el valor de la cuenta?'
	Leer cuenta
	Escribir '¿cual es el porcentaje de propina?'
	Leer propina
	Escribir '¿cuantas personas son?'
	Leer personas
	propina <- cuenta*propina/100
	total <- cuenta+propina
	cadauno <- total/personas
	Escribir 'En total deben pagar ', cadauno, ' cada una de las personas'
FinAlgoritmo
