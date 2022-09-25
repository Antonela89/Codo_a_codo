// Los tres lados a, b y c de un tri�ngulo deben satisfacer la desigualdad triangular: 
// cada uno de los lados no puede ser m�s largo que la suma de los otros dos.
// Escriba un programa que reciba como entrada los tres lados de un tri�ngulo, e
// indique: si acaso el tri�ngulo es inv�lido; y, si no lo es, qu� tipo de tri�ngulo es (equil�tero, is�sceles o escaleno).
Algoritmo esTrianguloValido
	Escribir 'Por favor, ingrese primer lado'
	Leer a
	Escribir 'Por favor, ingrese segundo lado'
	Leer b
	Escribir 'Por favor, ingrese tercer lado'
	Leer c
	Si ((a>(b+c)) O (b>(a+c)) O (c>(a+b))) Entonces
		Escribir 'El tri�ngulo es inv�lido'
	SiNo
		Si ((a<=(b+c)) O (b<=(a+c)) O (c<=(a+b))) Entonces
			Escribir 'El tri�ngulo es v�lido'
			Si (a<>b Y a<>c Y b<>c) Entonces
				Escribir 'Es un tri�ngulo escaleno'
			SiNo
				Si (a==b Y a==c Y b==c) Entonces
					Escribir 'Es un tri�ngulo equilatero'
				SiNo
					Si (a==b O a==c O b==c) Entonces
						Escribir 'Es un tri�ngulo isosceles'
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
