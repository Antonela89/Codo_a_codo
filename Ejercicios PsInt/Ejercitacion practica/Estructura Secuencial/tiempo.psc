//Dado un tiempo en segundos, la computadora lo muestra expresado en días, horas, minutos y segundos.
//Ejemplo: Ingresa 1000000, debe devolver 11d, 13h, 46m y 40s.
Algoritmo tiempo
	Escribir "Por favor, ingrese la cantidad de segundos"
	Leer totalSegundos
	
	sxMin = 60
	sxHora = 3600
	sxDia = 86400
	
	cantDias = trunc(totalSegundos/sxDia)
	resto1 = totalSegundos - cantDias*sxDia
	cantHoras = trunc(resto1/sxHora)
	resto2 = resto1 - cantHoras*sxHora
	cantMinutos = trunc(resto2/sxMin)
	cantSegundos = resto2 - cantMinutos*sxMin
	
	Escribir "El tiempo es: ", cantDias," d, ", cantHoras," h, ", cantMinutos," m, ",cantSegundos," s"
FinAlgoritmo
