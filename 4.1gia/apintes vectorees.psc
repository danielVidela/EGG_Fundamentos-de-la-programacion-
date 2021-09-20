Algoritmo arreglocaracteres
	definir vector, palabra como caracter
	definir i, largo como entero
	Escribir "ingrese una palabra para guardar"
	leer palabra
	
	largo= Longitud(palabra)
	
	Dimension vector(largo)
	
	
	para i= 0 Hasta largo-1 Hacer
		vector(i) = Subcadena(palabra, i,i)
		
	FinPara
	///mostramos 
	para i=0 hasta largo-1 Hacer
		escribir "[",vector(i),"]" sin saltar
		
	FinPara
	escribir""
	
	
FinAlgoritmo
