//Realizar un procedimiento que permita realizar la división entre dos números y muestre
//el cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el
//divisor hasta obtener un resultado menor que el divisor, este resultado es el residuo, y 
//el número de restas realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es < que num2, entonces: el residuo es 11 y el cociente es 3
Algoritmo sin_titulo
	
	
	Definir num1,num2 Como Real
	Escribir "ingrese dos numeros "
	leer num1,num2
	
	rest_succes(num1,num2 )
	
	
	
FinAlgoritmo
//inicio mi 
Funcion rest_succes(num1,num2 )
	Definir cosiente, residuo, dividendo Como Real
	dividendo=num1
	cosiente=0

	
	
	Mientras dividendo>num2 Hacer
		dividendo=dividendo-num2
		cosiente=cosiente+1
	Fin Mientras
	escribir "El residuo es: ", dividendo
	escribir "el cosiente es: ",cosiente 
	
FinFuncion
