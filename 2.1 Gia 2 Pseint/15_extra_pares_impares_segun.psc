// Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares"
//	siempre y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el
//	siguiente mensaje "Los n�meros no son pares, o uno de ellos no es par".
// Nota: investigar la funci�n mod de Pseint.
Algoritmo sin_titulo
	Definir num1,num2 Como enteros
	Escribir "ingrese dos numeros"
	Leer num1,num2
	
	Si num1 mod 2 = 0 y num2 mod 2 =0 
	Escribir "Ambos n�meros son pares"
	SiNo si num1 mod 2 = 0 O num2 mod 2 =0 
			Escribir "Uno de los dos numeros no es par"
		SiNo
			Escribir "Los n�meros no son pares"
		FinSi
	Fin Si
	
FinAlgoritmo
