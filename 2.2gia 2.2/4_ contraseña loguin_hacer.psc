//4. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//		mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.
Algoritmo sin_titulo
	definir clave Como Caracter
	Definir intentos Como Entero
	intentos=0
	
		Hacer 
		escribir "ingrese su clave"
		Leer clave
		intentos =intentos +1
		si clave ="eureka" 
			Escribir "a ingresado correctamente"
		SiNo
			escribir "contrase�a incorrecta"
			
		FinSi
		si intentos=3
			escribir "Se han agotado los los intentos"
		FinSi
		
	Mientras Que clave <>"eureka" y intentos<>3

	
FinAlgoritmo
