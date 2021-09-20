//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer
//hasta que ingrese la opci�n Salir:
///	a. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera
///	aleatoria usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
///	b. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera
///	aleatoria.
///	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
///elemento a elemento. Ejemplo: C = A + B
///	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
///elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar:
//	Vector A, B, o C.
//	f. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La
//		longitud para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se
//			solicitar� una vez.
Algoritmo sin_titulo
	definir i,N,vector_A,vector_B,vector_C, vector_D Como Entero
	Definir eleccion Como Caracter
	
	escribir "ingrese la dimencion de su vector"
	leer N
	
	Dimension vector_A(N)
		
	Para i=0 Hasta N-1 Hacer
		vector_A(i)<-Aleatorio(-100, 100)
	FinPara
	
	Dimension vector_B(N)
	
	Para i=0 Hasta N-1 Hacer
		vector_B(i)<-Aleatorio(-100, 100)
	FinPara
	
	Dimension vector_C(N)
	
	Para i=0 Hasta N-1 Hacer
		vector_C(i) <- (vector_A(i)+vector_B(i))
	FinPara
	
	Dimension vector_D(N)
	
	Para i=0 Hasta N-1 Hacer
		vector_D(i) <- (vector_A(i)-vector_B(i))
	FinPara
	
	Escribir " Ingrese el identificador del vector que desea visualizar ej: A, B, C, D"
	leer eleccion
	escribir "el Areglo {", eleccion,"} es el siguinte: "
	Segun eleccion Hacer
		"A","a":
			Para i<-0 Hasta 4  Hacer
				Escribir vector_A(i) 
			FinPara
			
		"B","b":
			Para i<-0 Hasta 4  Hacer
				Escribir ,vector_B(i) 
			Fin Para
			Escribir ""
		"C","c":
			Para i<-0 Hasta 4  Hacer
				Escribir vector_C(i) 
			Fin Para
			Escribir ""
		"D","d":
			Para i<-0 Hasta 4  Hacer
				Escribir vector_D(i) " "
			Fin Para
			Escribir ""
		

		De Otro Modo:
		ESCRIBIR "LA OPCION INGRESADA NO CORESPONDE A NINGUN AREGLO"
	Fin Segun
	
	
FinAlgoritmo
