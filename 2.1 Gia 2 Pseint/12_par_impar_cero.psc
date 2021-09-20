
	//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
	//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt 


Algoritmo sin_titulo	
	
		definir num_ingresado Como Entero
		
		Escribir "ingrese un numero"
		Leer num_ingresado
		
		
		
		si num_ingresado = 0
			Escribir "El numero ingresado es igual a cero"
		SiNo
			si num_ingresado MOD 2 == 0 Entonces
				
				Escribir "El numero es par"
			SiNo
				escribir"El numero es impar"
			FinSi
			
		FinSi
		
	
	
	
FinAlgoritmo
