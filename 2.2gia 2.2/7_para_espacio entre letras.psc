//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrara as�: H o l a. Nota: recordar el
//		funcionamiento de la funci�n Subcadena().
Algoritmo sin_titulo
	Definir palabra Como Caracter
	definir long,individual Como Entero
	
	escribir "ingrese una frace"
	Leer palabra
	
	long=Longitud(palabra)
		
	Para individual= 0 Hasta long-1 Con Paso 1 Hacer
		Escribir Sin Saltar Subcadena(palabra,individual,individual),' ';
	Fin Para

		
FinAlgoritmo
