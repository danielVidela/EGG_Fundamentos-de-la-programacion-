//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la función Subcadena().
//		
Algoritmo sin_titulo
	definir mi_matrix, palabra Como Caracter
	
	Dimension mi_matrix(3,3)
	palabra=""
	ingresar(palabra)
	rellenar(mi_matrix,palabra)
	Escribir ""
	Escribir " ******** El resultado de la matriz es: ******** "
	Escribir ""
	ver(mi_matrix)
	Escribir ""
	
	
FinAlgoritmo 
SubProceso ingresar(palabra Por Referencia)
	Repetir
		Escribir "Ingrese Una palabra de 9 caracteres"
		Leer palabra
		si  Longitud(palabra) <> 9
			escribir "Error la palabra no es de nueve caracteres"
		FinSi
	Mientras Que Longitud(palabra) <> 9
	
FinSubProceso

SubProceso rellenar(mi_matrix,palabra)
	definir i,j,contador Como Entero
	contador=0
	Para i=0 Hasta 2
		para j=0 hasta 2
			mi_matrix(i,j)<- Subcadena(palabra,contador,contador)
			contador=contador+1
		FinPara
	FinPara
FinSubProceso

SubProceso ver(mi_matrix)
	definir i,j Como Entero
	para i=0 hasta 2
		para j=0 hasta 2
			si j<=3 Entonces
				escribir "[",mi_matrix(i,j),"]"Sin Saltar
			SiNo
				Escribir "[",mi_matrix(i,j),"]"
				
			FinSi
		FinPara
		escribir ""
	FinPara
FinSubProceso



