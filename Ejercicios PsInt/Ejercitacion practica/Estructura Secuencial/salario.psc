//Dados el valor de una hora de trabajo y la cantidad de horas trabajadas por 
//día, la computadora muestra el valor del sueldo diario.
//Ejemplo: Ingresa 80 y 8, debe devolver 640.
Algoritmo salario
	Escribir "Por favor, ingrese cantidad de horas trabajadas"
	Leer horas
	Escribir "Por favor, ingrese precio por hora trabajada"
	Leer precio
	
	sueldo = horas * precio
	Escribir "Su sueldo es: ", sueldo 
FinAlgoritmo
