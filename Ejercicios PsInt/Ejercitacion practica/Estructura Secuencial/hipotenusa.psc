//Dados dos valores para cada cateto de un triángulo rectángulo, la computadora
//calcula y muestra el valor de la hipotenusa.
//Ejemplo: Ingresa 3 y 4, debe devolver 5

Algoritmo hipotenusa
	Escribir "Escribir el valor del primer cateto"
	Leer cateto1
	Escribir "Escribir el valor del segundo cateto"
	Leer cateto2
	
	hip =raiz((cateto1)^2 + (cateto2)^2)
	Escribir "El valor de la hipotenusa es ", hip
	
FinAlgoritmo
