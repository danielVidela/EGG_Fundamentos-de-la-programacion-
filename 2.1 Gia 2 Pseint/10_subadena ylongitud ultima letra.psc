//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	//primera letra de la frase es igual a la ultima letra de la frase. Se deberá de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
	//"INCORRECTO".
Algoritmo sin_titulo
	Definir palabra,ultima_letra Como Caracter
	Definir long Como Entero
	Escribir "ingrese su frace"
	Leer palabra 
	
	long=Longitud(palabra)
		
	ultima_letra= Subcadena(palabra,long-1,long-1)
	
	SI Subcadena(palabra,0,0) == ultima_letra
		Escribir "Correcto"
	sino
		Escribir "Incorrecto"
		
		
		
	FinSi
	
	
FinAlgoritmo
