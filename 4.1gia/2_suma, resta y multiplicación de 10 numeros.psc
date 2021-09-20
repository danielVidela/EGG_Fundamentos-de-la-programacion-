//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo.

Algoritmo sin_titulo
	Dimension num(10)
	definir num,i, suma, resta, multiplicacion Como reales
	Escribir "ingrese 10 numeros reales"
	
	Para i=0 Hasta 9 Hacer
		Leer num(i)
	FinPara
	suma=0
	para i=0 hasta 9 Hacer
		suma= suma + num(i)
		
	FinPara
	Escribir " la suma de los dies numeros es ", suma
	resta=0
	para i=0 hasta 9 Hacer
		resta= resta - num(i)
		
	FinPara
	Escribir " la resta de los dies numeros es ", resta
	
	multiplicacion=1
	
	para i=0 hasta 9 Hacer
		multiplicacion= multiplicacion * num(i)
		
	FinPara
	Escribir " la multiplicacion de los dies numeros es ", multiplicacion
	

	
	
	
	
FinAlgoritmo
