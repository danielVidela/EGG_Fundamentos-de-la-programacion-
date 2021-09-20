//
//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios.
///	Después, hacer una función que reciba los dos arreglos y diga si todos sus valores son
//		iguales o no. La función debe devolver el resultado de está validación, para mostrar el
//		mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo 
//				
Algoritmo sin_titulo
	definir i,N,vector_A,vector_B Como Entero
	escribir "ingrese el tamaño de sus vectores"
	leer n
	
	Dimension vector_A(n)
	Dimension vector_B(n)
	
	si areglos(vector_A,vector_B,N)== Verdadero
		escribir " los vectores son iguales"
	SiNo
		Escribir "los vectores no son iguales"
	FinSi
	
FinAlgoritmo



funcion comparacion=areglos(vector_A,vector_B,N)
	definir i Como Entero
	definir comparacion como logico
	comparacion= Falso
	
	Para i=0 Hasta N-1 Hacer
		vector_A(i)<-Aleatorio(-100, 100)
	FinPara
		
	Para i=0 Hasta N-1 Hacer
		vector_B(i)<-Aleatorio(-100, 100)
	FinPara
	
	Para i=0 Hasta N-1 Hacer
	si vector_A(i)== vector_B(i)
		comparacion<- Verdadero
	FinSi
FinPara
FinFuncion

	