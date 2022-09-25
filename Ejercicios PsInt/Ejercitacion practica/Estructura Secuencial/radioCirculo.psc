//Dado el valor del radio de una circunferencia, la computadora muestra el valor 
//de su superficie y su perímetro.
//Ejemplo: Ingresa 5, debe devolver Sup: 78.5398163397 y Per: 31.4159265359.
			
Algoritmo radioCirculo
	Escribir "Por favor, ingrese el valor  del radio de una circunferencia"
	Leer radio
	
	superficie =  PI * (radio^2)
	perimetro = PI * (radio*2)
	
	Escribir "La superficie es: ", superficie " y el perimetro es: ", perimetro
	
FinAlgoritmo
