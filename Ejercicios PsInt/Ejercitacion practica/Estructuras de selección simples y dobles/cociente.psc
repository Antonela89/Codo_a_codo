// Se ingresan dos números enteros. La computadora muestra su cociente entero. Si hubiere resto, mostrarlo en otra línea.
Algoritmo cociente
	Escribir 'Por favor, ingrese primer numero'
	Leer dividendo
	Escribir 'Por favor, ingrese segundo numero'
	Leer divisor
	
	division <- dividendo/divisor
	
	Si (dividendo MOD divisor==0) Entonces
		Escribir 'El cociente es: ',division
	SiNo
		resto <- dividendo MOD divisor
		Escribir 'El cociente es: ',division,' su resto es: ',resto
	FinSi
FinAlgoritmo
