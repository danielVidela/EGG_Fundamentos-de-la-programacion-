//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
//	diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
//	generar otro subproceso para imprimir la matriz.

Algoritmo sin_titulo
	definir mi_matrix Como Entero
	
	Dimension mi_matrix(4,4)
	rellenar(mi_matrix)
	escribir "La Matriz es : "
	ver(mi_matrix)
	
FinAlgoritmo
SubProceso rellenar(mi_matrix)
	definir i,j Como Entero
	para i=0 Hasta 3
		Para j=0 Hasta 3
			si i=j
				mi_matrix(i,J)<-0
			SiNo
				mi_matrix(i,j)<- Aleatorio(0,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso ver(mi_matrix)
	definir i,j Como Entero
	para i=0 hasta 3
		para j=0 hasta 3
			si j<=4 Entonces
				escribir "[",mi_matrix(i,j),"]"Sin Saltar
			SiNo
				Escribir "[",mi_matrix(i,j),"]"
				
			FinSi
		FinPara
		escribir ""
	FinPara
FinSubProceso
	