Algoritmo sin_titulo
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el 
//	usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el 
	//	valor más grande del vector
	definir vector,i,n Como Entero
	Escribir "ingrese el tamaño del vector"
	leer n
	
	Dimension vector(n)
	Escribir "ingrese los numeros "
	
	Para i<-0 Hasta n-1 Hacer
		leer vector(i)
	Fin Para
	
	Escribir "el numero ingresado con mayor valor es",comprencion(vector,n)
	
FinAlgoritmo
Funcion mayor=comprencion(vector,n)
	Definir mayor,i Como Entero
	
	mayor=0
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		si vector(i)>mayor
			mayor<-vector(i)
			
		finsi
		
	Fin Para
FinFuncion
//Funcion variable_de_retorno <- Nombre (vector por referencia)
//	Definir variable_de_retorno como Tipo de Dato
//	<acciones>
//Fin Funcio