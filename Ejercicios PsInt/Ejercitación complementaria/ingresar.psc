//Ingresar por teclado usuario y clave. Informar los siguientes casos:
	//a. Si usuario="pepito" y clave="1234" informar "Bienvenido pepito!"
	//b. Si usuario="pepito" y clave no es "1234" informar "Contraseña incorrecta"
	//c. Si usuario no es "pepito" y clave= "1234" informar "Usuario incorrecto"
Algoritmo ingresar
	Escribir "Por favor, ingrese usuario"
	Leer usuario
	Escribir "Por favor, ingrese clave"
	Leer clave
	
	Si (usuario == "pepito"	 Y clave == 1234) Entonces
		Escribir "Bienvenido pepito"
	SiNo
		si (usuario == "pepito" Y clave <> 1234) Entonces
			Escribir "Contraseña incorrecta"
		SiNo
			si (usuario <> "pepito" Y clave == 1234) Entonces
			Escribir "Usuario incorrecto"
		FinSi
	FinSi
	FinSi
FinAlgoritmo
