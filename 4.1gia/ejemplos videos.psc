Algoritmo ejemplo_vectores
	Dimension  valores(5)
	definir i, valores Como Entero
	
	Escribir "ingrese 5 valores enteros"
	
	para i=0 Hasta 4 Hacer
		Leer valores(i)
		
	FinPara
	escribir "los valores ingresados en forma invertida son:"
	Para i=4 hasta 0 con paso -1 Hacer
		si i=0
			escribir valores(i)
		SiNo
			escribir valores(i) ", " sin saltar
			
		FinSi
	FinPara
	
FinAlgoritmo
