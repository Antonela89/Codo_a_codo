//Dada la cantidad de alumnos de un curso y la cantidad de sillas disponibles, la
//computadora indica si alcanzan las sillas, en caso contrario, indica cu�ntas faltan para que todo el alumnado tenga asiento.
Algoritmo faltanSillas
	Escribir "�Cu�ntos alumnos hay en el curso?"
	Leer alumnos
	Escribir "�Cu�ntas sillas disponibles hay?"
	Leer sillas
	
	Si (alumnos <= sillas) Entonces
		Escribir "Las sillas alcanzan para la totalidad de alumnos"
	SiNo
		faltan = alumnos - sillas
		Escribir "Faltan ", faltan, " sillas"
	FinSi
FinAlgoritmo
