//Dada la edad de una persona y su g�nero ("F" para mujeres, "M" para hombres), la computadora indica si est� en edad de jubilarse.

Algoritmo seJubila
	Escribir "Por favor, ingrese edad"
	Leer edad
	Escribir "por favor, ingrese g�nero, F para mujer y M para hombre"
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
