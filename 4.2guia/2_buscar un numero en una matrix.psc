//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por
//el usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra.
//En caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo sin_titulo
	definir mi_matrix,i,j,buscar,fila,columna Como Entero
	definir encontrado Como Logico
	Dimension mi_matrix(5,5)
	para i=0 hasta 4
		para j=0 hasta 4
			mi_matrix(i,j)<-Aleatorio(0,5)
		FinPara
	FinPara
	Repetir
	escribir "ingrese el numero a buscar "
	leer buscar
	
	encontrado=falso
	para i=0 hasta 4
		para j=0 hasta 4
			si buscar == mi_matrix(i,J)
				encontrado<- Verdadero
				fila<-i
				columna<-j
			FinSi
	
		FinPara
	FinPara
	
	si encontrado == Verdadero
		escribir " El numero se encuentra en la fila [",fila,"] y columna [",columna,"]"
	SiNo
		escribir "el valor No se encuntra en esta matriz"
	FinSi
	
		
	Mientras Que encontrado <> Verdadero
FinAlgoritmo
