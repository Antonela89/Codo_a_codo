//Dado un número ingresado por el usuario queremos mostrar en pantalla la suma desde 1 hasta ese número inclusive.
//Ejemplo: ingresa 5, deberá mostrar 15.
Algoritmo sumando
	Escribir "Por favor, ingrese un numero"
	Leer num
	suma = 0 //contador inicializado en cero
	
	Mientras (suma < num)  Hacer
		//Escribir suma
		suma = suma + 1 // contador 
		suma1 = suma + suma1 // acumulador
		Escribir suma1
	Fin Mientras
FinAlgoritmo
