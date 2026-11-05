Algoritmo FacturaRestaurante
	Algoritmo FacturaRestaurante
		Definir opcion Como Entero
		Definir precio, subtotal, iva, total Como Real
		Definir cantidad Como Entero
		Definir nombrePlato Como Cadena
		
		subtotal <- 0
		opcion <- 1
		
		Escribir "--- SISTEMA DE FACTURACIÓN RESTAURANTE ---"
		
		Mientras opcion <> 0 Hacer
			Escribir ""
			Escribir "Ingrese el nombre del plato o producto:"
			Leer nombrePlato
			
			Escribir "Ingrese el precio unitario:"
			Leer precio
			
			Escribir "Ingrese la cantidad:"
			Leer cantidad
			
			// Acumulamos el valor de la línea en el subtotal
			subtotal <- subtotal + (precio * cantidad)
			
			Escribir "¿Desea agregar otro producto? (1: Sí / 0: No):"
			Leer opcion
		FinMientras
		
		// Cálculo de impuestos (Ejemplo: 8% de impuesto al consumo / propina opcional)
		iva <- subtotal * 0.08
		total <- subtotal + iva
		
		// Generación de la Factura Final
		Escribir ""
		Escribir "=============================="
		Escribir "       FACTURA DE VENTA       "
		Escribir "=============================="
		Escribir "Subtotal: $", subtotal
		Escribir "Impuesto (8%): $", iva
		Escribir "TOTAL A PAGAR: $", total
		Escribir "=============================="
		Escribir "¡Gracias por su visita!"
		
FinAlgoritmo
	
FinAlgoritmo
