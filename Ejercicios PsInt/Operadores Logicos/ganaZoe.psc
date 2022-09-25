//ganaZoe
//Dadas las variables nombre (ZOE) y edad (20). 
//Todas las personas cuyos nombres posean menos de 4 letras y sean mayores de 18 años ganan el juego.
//Asignar el resultado de la comparación a la variable gana. 
//Mostrar el resultado por pantalla.

Algoritmo ganaZoe
nombre = "Zoe"
edad = 20
gana = Longitud(nombre) < 4 Y edad > 18
	Escribir  nombre, " ¿gano el juego? ", gana
FinAlgoritmo
