//Dados los valores de dos de los ángulos interiores de un triángulo, la 
//computadora muestra el valor del restante.
//Ejemplo: Ingresa 40 y 60, debe devolver 80.

Algoritmo angTriangulo
	Escribir "Por favor, ingrese valor del primer ángulo interior de un triángulo"
	Leer angulo1
	Escribir "Por favor, ingrese valor del segundo ángulo interior de un triángulo"
	Leer angulo2
	
	angulo3 = 180 - (angulo1 + angulo2)
	
	Escribir "El valor del tercer ángulo de un triángulo es: ", angulo3
	
FinAlgoritmo
