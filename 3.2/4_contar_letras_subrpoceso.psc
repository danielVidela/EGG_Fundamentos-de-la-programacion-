Algoritmo sin_titulo
	Definir frace, letra Como Caracter
	
	escribir" Escriba una frace"
	Leer frace
	escribir" ingrese la letra que quiere contar "
	Leer letra
	
	
	//invoco al subproceso
	letra_contador(frace,letra)
	
FinAlgoritmo

//inicio mi SubProceso 

SubProceso letra_contador(frace,letra)
		definir long,i,contado Como Entero
		contado=0
		long=Longitud(frace)
		
	//inicie mi bucle contador
		
		Para i<-0 Hasta long Con Paso 1 Hacer
			si letra == Subcadena(frace,i,i)
				contado=contado+1
				
			FinSi
			
		Fin Para
		escribir"la letra: " letra," se repite ", contado," veces"
		
FinSubProceso
	