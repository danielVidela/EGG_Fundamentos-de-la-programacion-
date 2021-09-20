Algoritmo sin_titulo
	//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
	//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
		//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//variable de tipo lógico.
	
	definir nota1 Como Entero
	definir nota2 Como Entero
	definir nota3 Como Entero
	Definir ok Como Logico
	Definir mal Como Logico
	
	ok= Verdadero
	mal=Falso
	Escribir "ingrese su primer nota"
	leer nota1
	
	Escribir "ingrese su segunda nota"
	leer nota2
	
	Escribir "ingrese su tercer  nota"
	leer nota3
	
	
	
	si (nota1>1 y nota1<10) y (nota2>1 y nota2<10) y (nota3>1 y nota3<10)
		escribir ok
	SiNo
		 escribir mal
		
	FinSi
	
FinAlgoritmo
