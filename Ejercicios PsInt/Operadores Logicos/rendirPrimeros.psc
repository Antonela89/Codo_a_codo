//rendirPrimeros
//Los alumnos quieren saber si les toca rendir primeros el examen 
	//Rinden primero todos aquellos alumnos cuyos nombres comiencen por una letra menor a m y desaprobaron el examen anterior.
	//Pedir a los alumnos que ingresen la inicial de su nombre y su calificación en el examen anterior. 
	//Se aprueba con 6.
	//Mostrar el resultado por pantalla

Algoritmo rendirPrimeros
	Escribir "Por favor, ingrese la letra inicial de su nombre:"
	Leer inicial
	Escribir "Por favor, ingrese su calificación en el examen anterior"
	Leer calificacion
	
	rinden = inicial < m Y calificacion < 6
	
	Escribir "¿Debo rendir primero?", rinden
FinAlgoritmo
