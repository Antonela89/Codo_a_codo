// Los tres lados a, b y c de un triángulo deben satisfacer la desigualdad triangular: 
// cada uno de los lados no puede ser más largo que la suma de los otros dos.
// Escriba un programa que reciba como entrada los tres lados de un triángulo, e
// indique: si acaso el triángulo es inválido; y, si no lo es, qué tipo de triángulo es (equilátero, isósceles o escaleno).
Algoritmo esTrianguloValido
	Escribir 'Por favor, ingrese primer lado'
	Leer a
	Escribir 'Por favor, ingrese segundo lado'
	Leer b
	Escribir 'Por favor, ingrese tercer lado'
	Leer c
	Si ((a>(b+c)) O (b>(a+c)) O (c>(a+b))) Entonces
		Escribir 'El triángulo es inválido'
	SiNo
		Si ((a<=(b+c)) O (b<=(a+c)) O (c<=(a+b))) Entonces
			Escribir 'El triángulo es válido'
			Si (a<>b Y a<>c Y b<>c) Entonces
				Escribir 'Es un triángulo escaleno'
			SiNo
				Si (a==b Y a==c Y b==c) Entonces
					Escribir 'Es un triángulo equilatero'
				SiNo
					Si (a==b O a==c O b==c) Entonces
						Escribir 'Es un triángulo isosceles'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
