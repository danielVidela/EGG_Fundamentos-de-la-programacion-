//2. Crear una procedimiento que calcule la temperatura media de un d�a a partir de la
//temperatura m�xima y m�nima. Crear un programa principal, que utilizando un
//procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya
//mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a
//introducir
Algoritmo sin_titulo
	definir dia,total_dias,maxima, minima Como real
	escribir "Ingrese la cantidad de dias que va a calcular"
	Leer total_dias
	
	Para dia=0 hasta total_dias Con Paso 1 hacer
		escribir "Dia ",dia+1
		escribir "ingrese la temperatura maxima"
		leer maxima
		escribir "ingrese la temperatura minima"
		Leer minima
//		llamada y resultado de la funcion
		escribir "La temperatura media es ", media(maxima,minima),"�"
//		pongo esto solo para que no se van pegados los dias
		Escribir ""
		
		
	FinPara 
FinAlgoritmo
//puse real por que los tipos tienen que ser iguales me marcab error si no era si por la divicion
Funcion  temp=media(maxima,minima)
	Definir temp Como real
	
	temp= (maxima + minima)/2
	
	
	
FinSubProceso