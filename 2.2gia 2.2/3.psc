//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6, 0,...,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo dan
	definir num,suma,contador Como real
	escribir "ingrese numeros"
	Leer num
	contador=1
	suma=num
	
	Mientras num <>-1 Hacer
		escribir "ingrese numeros"
		Leer num
		si num <>-1
			suma=suma+num
			contador=contador+1
		FinSi
				
	FinMientras
	Escribir suma
	escribir contador
	Escribir " el promedio es : ",suma/contador

FinAlgoritmo
