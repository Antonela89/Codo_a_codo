//Se pide ingresar tantos nombres de personas, y para cada uno contar la cantidad caracteres que contiene. 
//Cuando ya no se ingresen más nombres deberá imprimir el total de nombres ingresados y el total de caracteres.
Algoritmo contNombre
	Escribir "Por favor, ingrese su nombre"
	Escribir "Por favor, para salir escribir S"
	Leer nombre
	
	cantNombre = 0
	cantCaracteres = 0
	Mientras (nombre <> "S")   Hacer
		cantNombre = cantNombre + 1
		cantCaracteres = cantCaracteres + Longitud(nombre)
		Escribir "Ingrese otro nombre"
		Leer nombre 
	FinMientras
	
	Escribir "Cantidad de nombres: ", cantNombre
	Escribir "Cantidad de caracteres: ", cantCaracteres
	
FinAlgoritmo
	