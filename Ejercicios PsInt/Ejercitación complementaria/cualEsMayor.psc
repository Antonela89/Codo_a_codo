//Ingresar por teclado 3 números enteros y distintos e informar cuales el mayor. 
//Ejemplo: si ingresa 3, 20 y 8, mostrará: 20
Algoritmo cualEsMayor
	Escribir "Ingrese primer numero"
	Leer numero1
	Escribir "Ingrese segundo numero"
	Leer numero2
	Escribir "Ingrese tercer numero"
	Leer numero3
	
	Si (numero1 > numero2 Y numero1 > numero3) Entonces
		Escribir "El numero mayor es : ", numero1
	SiNo
		si (numero2 > numero1 Y numero2 > numero3) Entonces
			Escribir "El numero mayor es : ", numero2
		SiNo
			Escribir "El numero mayor es : ", numero3
		FinSi
	FinSi
FinAlgoritmo
