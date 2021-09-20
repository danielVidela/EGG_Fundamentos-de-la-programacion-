Algoritmo sin_titulo
	definir tutores como caracter
	definir i, cantidad Como Entero
	escribir " Cuantos tutores va a iungresar?"
	leer cantidad
	
	Dimension tutores(cantidad)
	escribir "ingrese los nombres de los tutores!"
	para i=0 hasta cantidad-1 Hacer
		Leer tutores(i)
		
	FinPara
	para i=0 hasta cantidad-1 Hacer
		escribir "[",tutores(i),"]"
	FinPara
	escribir""
	
FinAlgoritmo
