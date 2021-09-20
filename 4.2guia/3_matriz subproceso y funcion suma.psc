//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario)
//realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos
///otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar
//la matriz y los resultados por pantalla.

Algoritmo sin_titulo
	definir mi_matrix,n,m,suma Como Entero
	escribir"ingrese numero de filas y numero de columnas de su Matriz"
	Leer n,m
	Dimension mi_matrix(n,m)
	rellenar(mi_matrix,n,m)
	escribir "La matriz es : "
	ver(mi_matrix,n,m)
	suma=calcular(mi_matrix,n,m)
	
	escribir "La suma de los valores en esta matriz es [", suma,"]"
	
	
FinAlgoritmo



SubProceso rellenar(mi_matrix,n,m)
	definir i,j Como entero
	
//lleno la matriz aleatoreamente 
	para i =0 Hasta n-1
		para j=0 hasta m-1
			mi_matrix(i,j)<- Aleatorio(0,100)
		FinPara
	FinPara
	
FinSubProceso
Funcion suma = calcular(mi_matrix,n,m)
	definir suma,i,j Como Entero
	suma=0
	
	para i =0 Hasta n-1
		para j=0 hasta m-1
			suma=suma +mi_matrix(i,J)
		FinPara
	FinPara
FinFuncion

SubProceso ver(mi_matrix,n,m)
	definir i,j Como entero
	
	
	para i =0 Hasta n-1
		para j=0 hasta m-1
			escribir "[", mi_matrix(i,j),"]" sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

	

	