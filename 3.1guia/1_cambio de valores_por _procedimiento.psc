//1. Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
//entero. La variable A, debe terminar con el valor de la variable B.

Algoritmo sin_titulo
//	defino_variable
	definir A,B Como entero
//	solicito al usuario el ingreso de los valores
	escribir "ingrese el numero A"
	Leer A
	escribir "ingrese el numero B"
	leer b
	cambio(A,B)
	Escribir "ahora A tiene el valor ",A
	escribir "Ahora B tiene el valor ",B
FinAlgoritmo

subproceso cambio(A por referencia,B por referencia)
	Definir AUX Como Entero 
	AUX=A
	A=B
	B=aux
FinSubProceso

	