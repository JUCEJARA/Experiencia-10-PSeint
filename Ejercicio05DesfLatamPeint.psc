Algoritmo Ejercicio05DesfLatamPeint
	Escribir "Jugador 1: Ingrese valor [1 = Piedra, 2 = Piedra, 3 = Tijera]"
	Leer v1
	Escribir "Jugador 2: Ingrese valor [1 = Piedra, 2 = Piedra, 3 = Tijera]"
	Leer v2
	si (v1 <> v2) Entonces
		si(v1==1 y v2==3) o (v1==2 y v2==1) o (v1==3 y v2==2) Entonces
			Escribir  "Gana usuario 1"
			partida <- 0
		SiNo
			si(v2==1 y v1==3) o (v2==2 y v1==1) o (v2==3 y v1==2) Entonces
				Escribir "Gana usuario 2"
				partida <- 0
			FinSi
		FinSi	
		SiNo
			Limpiar Pantalla
			Escribir "Empate"
			
		
	FinSi
FinAlgoritmo
