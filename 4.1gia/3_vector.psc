//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
//buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
//donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.
Algoritmo sin_titulo
	// defini una variable N que va a ser la dimencion de mi vector llamado num
	//defini mi variable buscar para utilisar mi consicional si
	
	definir N,num ,i, buscar, contador Como Entero
	Definir encontrado Como Logico
	escribir "ingrese la dimencion de su vector"
	leer N
	Dimension num(N)
	escribir "ingrese Los valores que quiera agregar en su vector"
	
	Para i=0 Hasta N-1 Hacer
		Leer num(i)
	FinPara
	
	Escribir "ingrese el numero que decea buscar"
	Leer buscar 
//	cree mi variable contador
	contador=0
	encontrado= falso
	
	Para i=0 Hasta N-1 Hacer
		
		si buscar== num(i)
			Escribir "la posision en que se encuentra en el arreglo es: ", i
			encontrado<-Verdadero
			
			
		FinSi
	FinPara
	
	si encontrado == falso
		escribir "El numero no esta dentro del arreglo"
		
	FinSi
	
	
	
FinAlgoritmo
