Algoritmo comparar_nombre
	Definir nombre1 Como Caracter
	Definir nombre2 Como Caracter
	Escribir "Escribir un nombre"
	Leer nombre1
	Escribir "Escribir otro segundo nombre"
	Leer nombre2
	Si ((longitud(nombre1))>(Longitud(nombre2))) Entonces
		Escribir "el nombre " , nombre1 , " es m�s largo."
	SiNo
		Escribir "el nombre " , nombre2 , " es m�s largo."
	Fin Si
FinAlgoritmo
