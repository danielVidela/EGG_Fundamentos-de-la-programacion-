//5. Realizar una función que reciba un numero ingresado por el usuario y averigüe si el
//	numero es primo o no. Un número es primo cuando es divisible sólo por 1 y por sí
//mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	definir num Como entero
	definir resultado como logico

	Escribir "ingrese un numero"
	Leer num
	
	resultado= primo(num)
	//utilice un si para comparar si el resto de mi subproceso es o no igual cero 
	
	si resultado=Verdadero
		escribir "El numero ",num," es primo"
	SiNo
		escribir "El numero ",num," no es primo"
	FinSi
	
	
FinAlgoritmo
//********************************************
SubProceso resultado=primo(num)
	//	el resultado de mi subproceso se va a guardar en un variable llamada contar
	//la defino como un numero 
	Definir i,contador Como Entero
	Definir resultado Como logico
	contador=0
	resultado=Verdadero
	
	Para i=1 Hasta num Con Paso 1 Hacer
		si num mod i = 0
			contador=contador+1
			
		FinSi
		
	FinPara
	
	si contador=2
		resultado= Verdadero	
	SiNo
		
		resultado=Falso
	FinSi
	
	
	FinSubProceso
	