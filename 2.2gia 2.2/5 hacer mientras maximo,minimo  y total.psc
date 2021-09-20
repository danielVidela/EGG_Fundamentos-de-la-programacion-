Algoritmo sin_titulo
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el 
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de 
	//	todos ellos.

	definir num,contador,suma,max,mini Como Entero
	Definir comparacion Como Logico
	num=0
	comparacion=Verdadero
	contador=0
	suma=num
	max=0
	
	Hacer
		Escribir "ingrese numeros "
		Leer num
		si num <>0
			suma=suma+num
			contador=contador+1
		FinSi
		si num > max 
			max<-num
		FinSi
		mini=num
		si num <> 0 o num<mini
			 	mini<-num
				FinSi
			
		
	Mientras Que num<>0
	Escribir "el maximo es: ",max
	escribir "el minimo es: ",mini
	
	Escribir "promedio ",suma/contador
	
FinAlgoritmo
