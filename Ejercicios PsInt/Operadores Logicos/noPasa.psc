//noPasa
//Creemos que un sujeto llamado Raúl, mayor de 50 años y con una estatura mayor a 1.80 quiere matar a la estrella. 
//No dejen pasar a nadie de esas características.
//Pedir a los invitados que ingresen por teclado nombre, edad y estatura. 
//Comparar si coincide con los datos de Raul. Asignar el resultado a la variable pasara.
//Mostrar el resultado por pantalla.

Algoritmo noPasa
	Escribir "Ingrese su nombre"		
	Leer nombre
	Escribir  "Ingrese su edad" 
	Leer edad
	Escribir  "Ingrese su estatura"
	Leer estatura

	pasara = (nombre == "Raúl" Y edad > 50 Y estatura > 1.80)
	
	Escribir "¿Puede pasar?", !pasara
FinAlgoritmo
