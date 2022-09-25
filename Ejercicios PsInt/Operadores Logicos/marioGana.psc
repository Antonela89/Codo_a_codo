//marioGana
//Mario se gana un viaje si tiene más de 18 años o su nombre tiene menos de 4 letras o si en el sorteo saca un número menor a 14. (Edad de Mario 17).
	//Utilizar la función azar con la edad como argumento.
	//Asignar el resultado de la comparación a la variable sorteo. 
	//Mostrar el resultado por pantalla.

Algoritmo marioGana
	edad = 17
	nombre = "Mario"
	numeroSorteo = azar(edad)
	
	sorteo = edad > 18 O Longitud(nombre) < 4 O numeroSorteo < 14
	
	Escribir "¿ganó Mario el sorteo?", sorteo
FinAlgoritmo
