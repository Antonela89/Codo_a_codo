Algoritmo piedra_papel_tijera
	Escribir "Ingrese una opcion: Piedra(1), Papel(2) o Tijeras(3)"
	Leer opcionJugador
	
	computadora = Aleatorio(1,3)
	
	si (opcionJugador == computadora) Entonces //igual eleccion
		Escribir "computadora: ", computadora 
		Escribir "Empate"
	SiNo
		si (opcionJugador == 1) Entonces //jugador: piedra
			si (computadora == 2) Entonces //compu: papel
				Escribir "computadora: ", computadora 
				Escribir "PERDISTE, papel mata a piedra"
			SiNo
				Escribir "computadora: ", computadora 
				Escribir "GANASTE, piedra mata a tijera" //compu:tijera
			FinSi
		SiNo
			si (opcionJugador == 2) Entonces //jugador: papel
				si (computadora == 1) Entonces //compu: piedra
					Escribir "computadora: ", computadora 
					Escribir "GANASTE, papel mata a piedra"
				SiNo
					Escribir "computadora: ", computadora 
					Escribir "PERDISTE, tijera mata a papel" //compu:tijera
				FinSi
			SiNo
				si (opcionJugador == 3) Entonces //jugador: tijera
					si (computadora == 1) Entonces //compu: piedra
						Escribir "computadora: ", computadora 
						Escribir "PERDISTE, piedra mata a tijera" 
					SiNo
						Escribir "computadora: ", computadora 
						Escribir "GANASTE, tijera mata a papel" //compu:papel
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
