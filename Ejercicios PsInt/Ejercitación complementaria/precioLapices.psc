//Realice un algoritmo para determinar cuánto se debe pagar por equis 
//cantidad de lápices considerando que si son 1000 o más el costo es de 85
// centavos; de lo contrario, el precio es de 90 centavos. Represéntelo con el pseudocódigo y el diagrama de flujo.
// Ejemplo: ingresa 500 , deberá mostrar 450 pesos

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
	