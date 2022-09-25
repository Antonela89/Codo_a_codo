//El usuario ingresa un valor N. Escriba un programa que imprima los primeros N números terminados en 5.
//Ejemplo: ingresa 4, deberá mostrar 5 15 25 35
Algoritmo terminandoCon5
	Escribir "Por favor, ingrese un numero"
	Leer num
	contador = 0
	contador1 = 5
	
	mientras (contador < num ) Hacer
		contador = contador + 1
		Escribir  contador1 
		contador1 = contador1 + 10
	FinMientras
FinAlgoritmo
