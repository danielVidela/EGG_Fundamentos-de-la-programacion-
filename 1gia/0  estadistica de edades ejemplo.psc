Algoritmo Estadisticas_edades
	Definir edad1, edad2, edad3 Como Entero
	Definir promedio Como Real
	Definir apellido Como Caracter
	definir iguales, mayorDeEdad Como Logico
	escribir "ingrese el apellido de la familiay luego las 3 edades de los hermanos"
	leer apellido
	Leer edad1, edad2, edad3
	promedio = (edad1 + edad2 + edad3) / 3
	Escribir "El promedio de la familia" ,apellido, " es " , promedio
	
	escribir "Edad 1 (", edad1 ," años) menor al promedio?", edad1 < promedio
	escribir "Edad 2 (", edad2 ," años) menor al promedio?", edad2 < promedio
	escribir "Edad 3 (", edad3 ," años) menor al promedio?", edad3 < promedio
	iguales = (edad1 = edad2) y (edad2 = edad3)
	Escribir  "Tienen la misma edad?", iguales
	mayorDeEdad = (edad1 >= 18) O (edad2 >= 18) O (edad3 >= 18)
	Escribir  "Almenos uno es mayor de edad?", mayorDeEdad
	
	
FinAlgoritmo
