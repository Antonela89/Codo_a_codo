//Dada la edad de una persona y su género ("F" para mujeres, "M" para hombres), la computadora indica si está en edad de jubilarse.

Algoritmo seJubila
	Escribir "Por favor, ingrese edad"
	Leer edad
	Escribir "por favor, ingrese género, F para mujer y M para hombre"
	Leer genero
	
	Si (genero == "F" Y edad >= 60) Entonces
			Escribir "Se puede jubilar"
		SiNo
			si (genero == "M" Y edad >= 65) Entonces
				Escribir "Se puede jubilar"
			SiNo
				Escribir "No se puede jubilar"
			FinSi
		FinSi
FinAlgoritmo
