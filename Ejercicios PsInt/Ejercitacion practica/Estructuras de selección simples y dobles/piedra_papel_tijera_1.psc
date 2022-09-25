Algoritmo piedra_papel_tijera_segun
	Escribir "Ingrese una opcion:"
	Escribir "1: Piedra" 
	Escribir "2: Papel"
	Escribir "3: Tijeras"
	Leer opcionJugador
	
	computadora = Aleatorio(1,3)
	
Si (opcionJugador == computadora) Entonces //igual eleccion
	Escribir "computadora: ", computadora 
	Escribir "Empate"
SiNo 
	Segun opcionJugador Hacer
		1: //piedra
			si (computadora == 2) Entonces //compu: papel
				Escribir "computadora: ", computadora 
				Escribir "PERDISTE, papel mata a piedra"
			SiNo
				Escribir "computadora: ", computadora 
				Escribir "GANASTE, piedra mata a tijera" //compu:tijera
			FinSi
		2: //papel
			si (computadora == 1) Entonces //compu: piedra
				Escribir "computadora: ", computadora 
				Escribir "GANASTE, papel mata a piedra"
			SiNo
				Escribir "computadora: ", computadora 
				Escribir "PERDISTE, tijera mata a papel" //compu:tijera
			FinSi
		3: //tijera
			si (computadora == 1) Entonces //compu: piedra
				Escribir "computadora: ", computadora 
				Escribir "PERDISTE, piedra mata a tijera" 
			SiNo
				Escribir "computadora: ", computadora 
				Escribir "GANASTE, tijera mata a papel" //compu:papel
			FinSi
		De Otro Modo:
			Escribir "Ha ingresado una opción inválida"
	Fin Segun
FinSi
FinAlgoritmo
