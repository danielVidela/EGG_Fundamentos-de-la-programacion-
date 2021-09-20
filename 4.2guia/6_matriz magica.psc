//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas)
//que tiene como propiedad especial que la suma de las filas, las columnas y las
//diagonales es igual. Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir
//	un algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso
//			de que sea mágica escribir la suma. Además, el programa deberá comprobar que los
//			números introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el
//			tamaño de la matriz que no debe superar orden igual a 10.
Algoritmo sin_titulo
	definir magica,tam Como Entero
	tam=0
	dim(tam)
	dimension magica(tam,tam) 
	rellenar(magica,tam)
	ver(magica,tam)
	comprobar(magica,tam)
	
	
FinAlgoritmo 
//pido y compruebo el tamaño
SubProceso dim(tam Por Referencia) 
	tam =0
	Repetir
		escribir "Ingrese el tamaño de su matriz entre 2 y 10" 
		leer tam
		si tam>10
			Escribir "Error el tamaño debe ser menor o igual a 10" 
			
		FinSi
	Mientras Que tam < 2 o tam>10
	escribir "*****************correcto***************************"
	escribir""
	
FinSubProceso 
	
//compruevo el valor ingresardo por el usuario y relleno la matriz

	
SubProceso rellenar(magica,tam) 
	definir i,j,num,ingresado Como Entero
	ingresado=0
		Para i=0 Hasta tam-1
			para j=0 hasta tam-1
					hacer
					escribir "ingrese un numero entre 1 y 9 para su matriz "
					leer num
					si num <= 0 o num >= 10
						escribir "Error el numero debe ser mayor o igual a uno y menor o igual a 9"
					SiNo
						escribir"Ok numero Ingresado"
						ingresado<- num
					FinSi
					Mientras Que num <> ingresado
				magica(i,j)<- ingresado
			FinPara
		FinPara
FinSubProceso 
SubProceso ver(magica,tam)
	definir i,j Como Entero

para i =0 Hasta tam-1
	para j=0 hasta tam-1
		escribir "[", magica(i,j),"]" sin saltar
	FinPara
	Escribir ""
FinPara


FinSubProceso

SubProceso 	comprobar(magica,tam)
	definir i,j,Sum_diag_P, sum_diag_S, sum_primera_fila,sum_total_filas, sum_Columna Como Entero
	/////////////////////////////////////////////////////suma de diagonal Principal///////////////////////////////////////////////////////////////////////////////////////
	Sum_diag_P=0
	
	para i=0 Hasta tam-1
		para j=0 hasta tam-1
			si i=j Entonces
				Sum_diag_P=Sum_diag_P+magica(i,J)
			FinSi
		FinPara
	FinPara
	escribir "la suma de las diagonales principaes son ",Sum_diag_P
	/////////////////////////////////////////////////////suma de diagonal secundaria///////////////////////////////////////////////////////////////////////////////////////
	Sum_diag_P=0
	sum_diag_S=0
	para i=0 hasta tam-1
		para j=0 Hasta tam-1 Hacer
			si i+j == tam-1 entonces
				sum_diag_S=sum_diag_S+magica(i,j)
			FinSi
		FinPara
		
	FinPara
	escribir "la suma de las diagonales secundarias son ",sum_diag_S
	/////////////////////////////////////////////////////suma de Primera fila ///////////////////////////////////////////////////////////////////////////////////////
	Sum_diag_P=0
	j=0
	i=0
	sum_primera_fila=0
	Para j =0 hasta tam-1
		sum_primera_fila=sum_primera_fila+ magica[i,j]
		
	FinPara
	escribir "La suma de la primera fila es: ",sum_primera_fila
	////////////////////////////////////////////////////suma de todas las filas///////////////////////////////////////////////////////////////////////////////////////
	sum_total_filas=0
	para i=0 hasta tam-1
		Para j =0 hasta tam-1
		sum_total_filas=sum_total_filas+ magica[i,j]
		
		FinPara
	FinPara
	escribir "La suma de todas las filas son ",sum_total_filas/tam-1
	////////////////////////////////////////////////////suma de primeras columnas ///////////////////////////////////////////////////////////////////////////////////////
	sum_Columna=0
	j=0
	Para i =0 Hasta tam-1
		
		sum_Columna=(sum_Columna)+magica[i,j]
		
	FinPara
	escribir "la suma de las columnas son ",sum_Columna
	escribir""
	////////////////////////////////////////////////////suma de todas las columnas ///////////////////////////////////////////////////////////////////////////////////////
	
	
	///////////////////////////////////////////////////////////////Comprobacion  ///////////////////////////////////////////////////////////////////////////////////////
	
	si (Sum_diag_P==sum_diag_S) y (sum_diag_S==sum_filas) y (sum_filas==sum_Columna)
		escribir "**************** La funcion es MAGICA ****************"
	SiNo
		escribir "**************** La funcion NO es magica ****************"
	FinSi
FinSubProceso
	