//2. Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo sin_titulo
	Definir mes Como Caracter
	definir compra Como real
	
	
	Escribir "ingrese el mes de su compra"
	Leer mes
	Escribir "Ingrese el importe de su compra"
	leer compra
	
	
	Segun mes Hacer
		"septiembre", "setiembre":
			Escribir "el monto a pagar es: " compra-(compra * 0.1)
		"octubre":
			Escribir "el monto a pagar es: " compra-(compra * 0.1)
		"noviembre":
			Escribir "el monto a pagar es: " compra-(compra * 0.1)
		De Otro Modo:
			Escribir "el monto a pagar es: " compra 
	Fin Segun
	
	
FinAlgoritmo
