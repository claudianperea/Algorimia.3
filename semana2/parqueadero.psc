Algoritmo parqueadero
	Definir tipo, minutos, horas Como Entero
	definir tarifa, total Como real
	Definir factura Como Caracter
	
	Escribir "¿cual es el tipo de vehiculo? (1=carro/2=moto)"
	leer tipo
	
	escribir "¿por cuantos minutos parqueó?"
	leer minutos
	
	Escribir "Tiene factura (S/N)"
	Leer factura
	
	factura <- Mayusculas(factura)
	si minutos <0 Entonces
		escribir "los minutos no pueden ser negativos"
	sino 
		Segun tipo hacer
			1: tarifa <- 4000
				
			2: tarifa <- 2000
				
			De Otro Modo:
				tarifa <-0
		FinSegun
		
		si tarifia = 0 Entonces
			Escribir "tipo de vehiculo no valido"
			
		SiNo
			si minutos <=15 entonces 
				valor <- 0
			SiNo
				horas <- trunc ((minutos + 59)/ 60)
				valor <- horas * tarifa
				si	valor > 30000 Entonces
					valor <-30000
				FinSi
				si factura = S Entonces
					valor <- valor / 2
				FinSi
			FinSi
			escribir "Valor a Pagar: $", valor
		FinSi
	FinSi
	
FinAlgoritmo
