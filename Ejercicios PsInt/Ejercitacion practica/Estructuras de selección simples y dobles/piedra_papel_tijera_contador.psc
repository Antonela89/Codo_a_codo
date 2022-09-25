Algoritmo piedra_papel_tijera_contador
	continuar = 'Si'
	victoriasUsuario = 0
	victoriasComputadora = 0
	Mientras continuar == 'Si' Hacer
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
						victoriasComputadora =+ 1
					SiNo
						Escribir "computadora: ", computadora 
						Escribir "GANASTE, piedra mata a tijera" //compu:tijera
						victoriasUsuario =+1
					FinSi
				2: //papel
					si (computadora == 1) Entonces //compu: piedra
						Escribir "computadora: ", computadora 
						Escribir "GANASTE, papel mata a piedra"
						victoriasUsuario =+1
					SiNo
						Escribir "computadora: ", computadora 
						Escribir "PERDISTE, tijera mata a papel" //compu:tijera
						victoriasComputadora =+ 1
					FinSi
				3: //tijera
					si (computadora == 1) Entonces //compu: piedra
						Escribir "computadora: ", computadora 
						Escribir "PERDISTE, piedra mata a tijera" 
						victoriasComputadora =+ 1
					SiNo
						Escribir "computadora: ", computadora 
						Escribir "GANASTE, tijera mata a papel" //compu:papel
						victoriasUsuario =+1
					FinSi
				De Otro Modo:
					Escribir "Ha ingresado una opción inválida"
			Fin Segun
		FinSi
		Escribir "¿Desea continuar jugando? Si/No"
		Leer continuar
	Fin Mientras
	Escribir "Resultados de la partida"
	Escribir "Vos: ", victoriasUsuario
	Escribir "Computadora: ", victoriasComputadora
FinAlgoritmo
