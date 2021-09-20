// La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
// de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//	el total a pagar por el cliente.

Algoritmo sin_titulo
	definir hora,litros,l_apagar, minutos_apagar Como Real
	Escribir "ingrese las cantidadesd de horas de uso"
	Leer hora
	si hora <= 2
		escribir "El valor a apagar es $400"
	SiNo
		Escribir "Ingrese la cantidad de nafta litros gastados"
		Leer litros
		l_apagar=litros*40
		minutos_apagar=(hora * 60 ) * 5.2
		Escribir "Total a pagar: " l_apagar + minutos_apagar
	FinSi
	
	
	
FinAlgoritmo
