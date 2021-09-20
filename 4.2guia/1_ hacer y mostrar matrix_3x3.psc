//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el
//usuario y los muestre por pantalla.

Algoritmo sin_titulo
	definir mi_matrix,i,j Como Entero
	Dimension mi_matrix(3,3)
	escribir "ingrese 9 numeros par rellenar la matrix" 
	para i=0 hasta 2
		para j=0 hasta 2
			Leer mi_matrix(i,J)
		FinPara
	FinPara
	Escribir "El resultado de mi Matrix es: "
	para i=0 hasta 2
		para J=0 hasta 2
			escribir "[",mi_matrix(i,j),"]"Sin Saltar
		FinPara
		escribir""
	FinPara

FinAlgoritmo
