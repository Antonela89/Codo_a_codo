//Se desea determinar el estado de un alumno seg�n la nota obtenida y
//mostrar si el alumno aprob�, recupera o perdi� la materia.
//La nota obtenida puede ser alguna de las siguientes letras "A", "B", "C" o "D".
//Los estados posibles son aprobado, recupera, o pierde la materia.
//Para las notas "A" y "B" se considera aprobado la materia, para la nota "C" se
//debe recuperar y para la nota es "D" se pierde la materia.
//Ejemplo: ingresa "C", deber� mostrar que debe recuperar.

Algoritmo estadoAlumno
	Escribir "Elija la nota obtenida para saber su estado"
	Escribir "A"
	Escribir "B"
	Escribir "C"
	Escribir "D"
	Leer nota
	
	Segun nota Hacer
		"A":
			Escribir "Aprueba la materia"
		"B":
			Escribir "Aprueba la materia"
		"C":
			Escribir "Recupera la materia"
		"D":
			Escribir "Pierde la materia"
		De Otro Modo:
			Escribir "Ingres� una nota inv�lida"
	Fin Segun
	
FinAlgoritmo
