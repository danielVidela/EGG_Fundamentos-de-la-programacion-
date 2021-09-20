
Algoritmo sin_titulo
	Definir limite,num,suma Como real
	
	Escribir "ingrese un valor limite"
	leer limite
	suma=0
	num=0
	Mientras limite<0 Hacer
		escribir "ingrese el valor limite"
		leer limite
	FinMientras
	escribir "ingrese numero"
	leer num
	suma= suma+num
	
	Mientras suma<= limite Hacer
		escribir "ingrese numero"
		leer num
		suma= suma+num
		
		
	FinMientras
	escribir" el resultado de suma es " suma 
	escribir" el limite es " limite
	
	
	
	
	
FinAlgoritmo
