Algoritmo ValidarRegistro
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "¿Cuantos años tienes?"
	leer edad
	Escribir "¿Aceptas los terminos? (S/N)"
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	si edad >= 14 y respuesta = "S" Entonces
		escribir "Registro exitoso"
	sino 
		Escribir "no puedes Registrarte"
	FinSi
FinAlgoritmo
