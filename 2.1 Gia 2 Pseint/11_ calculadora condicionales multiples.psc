Algoritmo sin_titulo
	
		definir num1,num2 Como Entero
		Definir operacion Como Caracter
		Definir Opcion_1, Opcion_2,Opcion_3 Como Caracter
		Escribir "ingrese su primer numero"
		Leer num1
		Escribir "ingrese la operación con el primer carácter que desea realizar ejemplo: suma=s S resta=r multiplicacion=m divicion=d "
		Leer operacion
		Escribir "ingrese su segundo numero"
		Leer num2
		
		Segun operacion Hacer
				"s", "S": 
					Escribir "El resultado de la suma es : " num1+num2
				"r", "R": 
					Escribir "El resultado de la resta es : " num1-num2
				"m", "M": 
					Escribir"El resultado de la multiplicacion es : " num1*num2
				"d", "D": 
					Escribir"El resultado de la divicion es : " num1/num2
				De Otro Modo:
					Escribir "Ingrese correctamente el operador requerido, recuerde colocar, solo la inicial de la operacion a arealizar ejemplo: suma=s S resta=r multiplicacion=m divicion=d "
			
		FinSegun
		
FinAlgoritmo

