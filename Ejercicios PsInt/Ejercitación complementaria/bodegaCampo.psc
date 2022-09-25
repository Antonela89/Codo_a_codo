//"Bodega Campo" es un restaurante de campo dedicado a ofrecer grandes
//parrilladas, previa reserva del evento; sus tarifas son las siguientes: el costo
//de plato por persona es de $95.00, pero si el número de personas es mayor
//a 200 pero menor o igual a 300, el costo es de $85.00. Para más de 300
//personas el costo por platillo es de $75.00. Se requiere un algoritmo que
//ayude a determinar el presupuesto que se debe presentar a los clientes que
//deseen realizar un evento.
//Ejemplo: ingresa 250 personas , deberá mostrar 21.250,00 pesos

Algoritmo bodegaCampo
	Escribir "Por favor, ingrese la cantidad de personas para la reserva"
	Leer cantidad
	
	si (cantidad < 200) Entonces
		precio = cantidad * 95
		Escribir "El costo total para ", cantidad, " es de $", precio
	SiNo
		si (cantidad > 200 Y cantidad < 300) Entonces
			precio = cantidad * 85
			Escribir "El costo total para ", cantidad, " es de $", precio
		SiNo
			si (cantidad > 300) Entonces
				precio = cantidad * 75
				Escribir "El costo total para ", cantidad, " es de $", precio
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
