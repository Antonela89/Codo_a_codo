//Dados los valores de dos de los �ngulos interiores de un tri�ngulo, la 
//computadora muestra el valor del restante.
//Ejemplo: Ingresa 40 y 60, debe devolver 80.

Algoritmo angTriangulo
	Escribir "Por favor, ingrese valor del primer �ngulo interior de un tri�ngulo"
	Leer angulo1
	Escribir "Por favor, ingrese valor del segundo �ngulo interior de un tri�ngulo"
	Leer angulo2
	
	angulo3 = 180 - (angulo1 + angulo2)
	
	Escribir "El valor del tercer �ngulo de un tri�ngulo es: ", angulo3
	
FinAlgoritmo
