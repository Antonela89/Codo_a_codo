//Realice un algoritmo para determinar cu�nto se debe pagar por equis 
//cantidad de l�pices considerando que si son 1000 o m�s el costo es de 85
// centavos; de lo contrario, el precio es de 90 centavos. Repres�ntelo con el pseudoc�digo y el diagrama de flujo.
// Ejemplo: ingresa 500 , deber� mostrar 450 pesos

//Algoritmo precioLapices
	//Escribir 'Ingrese cantidad de lapices a comprar'
	//Leer cantidad
	//Si (cantidad <1000) Entonces
		//precio = cantidad*0.90
		//Escribir 'El total por ',cantidad,' lapices es: ',precio
	//SiNo
		//Si (cantidad >= 1000) Entonces
			//precio = cantidad*0.85
			//Escribir 'El total por ',cantidad,' lapices es: ',precio
		//FinSi
	//FinSi
//FinAlgoritmo

Algoritmo precioLapices
	Escribir 'Ingrese cantidad de lapices a comprar'
	Leer cantidad
	Si (cantidad >=1000) Entonces
		Escribir 'El total por ',cantidad,' lapices es: ',cantidad*0.85
	SiNo
		Escribir 'El total por ',cantidad,' lapices es: ',cantidad*0.90
	FinSi	
FinAlgoritmo
	