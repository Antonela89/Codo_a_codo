//Se ingresan tres números. La computadora los muestra ordenados de menor a mayor.
Algoritmo deMenorAMayor
	Escribir "Por favor, ingrese primer numero"
	Leer num1
	Escribir "Por favor, ingrese segundo numero"
	Leer num2
	Escribir "Por favor, ingrese tercer numero"
	Leer num3
	
	Si (num1 < num2 Y num1 < num3) Entonces
		si (num2 < num3) Entonces
			Escribir "El orden de menor a mayor de los numeros es: ", num1,", ",num2,", ",num3
		SiNo
			Escribir "El orden de menor a mayor de los numeros es: ", num1,", ",num3,", ",num2
		FinSi
	Sino
		si (num2 < num1 Y num2 < num3) Entonces
			si (num1 < num3) Entonces
				Escribir "El orden de menor a mayor de los numeros es: ", num2,", ",num1,", ",num3
			SiNo
				Escribir "El orden de menor a mayor de los numeros es: ", num2,", ",num3,", ",num1
			FinSi
		SiNo
			si (num3 < num1 Y num3 < num2) Entonces
				si (num1 < num2) Entonces
					Escribir "El orden de menor a mayor de los numeros es: ", num3,", ",num1,", ",num2
				SiNo
					Escribir "El orden de menor a mayor de los numeros es: ", num3,"," num2,", " num1
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
