//Dados el valor del radio de un c�rculo cuyo centro est� ubicado en (0;0) y 
//dadas las coordenadas (x;y) de un punto, la computadora informa si el punto pertenece o no al c�rculo.
Algoritmo estaAdentro
	Escribir "Por favor, ingrese radio"
	Leer radio
	Escribir "Por favor, ingrese coordenada x del punto"
	Leer coorX
	Escribir "Por favor, ingrese coordenada y del punto"
	Leer coorY
	
	
	si (coorX <= radio Y coorX >= -(radio)) Y (coorY <= radio Y coorY >= -(radio)) Entonces
		Escribir "El punto pertenece al circulo"
	SiNo
		Escribir "El punto no pertenece al circulo"
	FinSi
	
FinAlgoritmo
