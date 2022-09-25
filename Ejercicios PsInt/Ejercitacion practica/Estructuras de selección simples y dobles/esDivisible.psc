//Dados dos números enteros, la computadora indica si el mayor es divisible por el menor.
Algoritmo esDivisible
	Escribir "Por favor, ingrese primer numero"
	Leer num1
	Escribir "Por favor, ingrese segundo numero"
	Leer num2
	
	si (num1 < num2) Entonces
		si (num2%num1 == 0) Entonces
			Escribir "El segundo numero: ", num2, " es divisible por el primer numero: ", num1
		SiNo
			Escribir "El segundo numero: ", num2, " no es divisible por el primer numero: ", num1
		FinSi	
	SiNo
		si (num1%num2 == 0) Entonces
			Escribir "El primer numero: ", num1, " es divisible por el segundo numero: ", num2
		SiNo
			Escribir "El primer numero: ", num1, " no es divisible por el segundo numero: ", num2
	FinSi
FinSi
	
FinAlgoritmo
