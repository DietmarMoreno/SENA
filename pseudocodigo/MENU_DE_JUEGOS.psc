Algoritmo MENU_DE_JUEGOS
	Repetir
		Escribir ">>>bienvenido a arcade ADSO<<<"
		Escribir "    elija el juego a jugar"
		Escribir "           1.RPS "
		Escribir "           2.3k"
		Escribir "           3.AH"
		Escribir "           4.BM"
		Escribir "         [5.salir]"
		Leer OP 
		Segun OP Hacer
			1:
				Repetir
				 Escribir ">>>Bienvenido a piedra,papel o tigera<<<"
				 Escribir "1. un jugador"
				 Escribir "2. dos jugadores"
				 Leer JUG
				 
				Segun JUG Hacer
					1:
						Escribir "1.piedra"
						Escribir "2.papel"
						Escribir "3.tigera"
						//
						Escribir "PLAYER 1" Sin Saltar
						LEER JUGADOR
						Repetir
							N2<-AZAR(3)
						Hasta Que N2>0 Y N2<=3
						Escribir "CPU: ", N2
						Si (JUGADOR<>N2) Entonces
							Si (JUGADOR=1 Y N2=2) O (JUGADOR=2 Y N2=1) O (JUGADOR=3 Y N2=2) Entonces
								Escribir "GANA PLAYER 1"
							Fin Si
						SiNo
							Si (N2=2 Y JUGADOR=1) O (N2=1 Y JUGADOR=2) O (N2=2 Y JUGADOR=3) Entonces
								Escribir "GANA LA CPU 2"
							Fin Si
						Fin Si
					2:
						Escribir "1.piedra"
						Escribir "2.papel"
						Escribir "3.tigera"
						Escribir "PLAYER 1" Sin Saltar
						LEER JUGADOR
						Limpiar Pantalla
						Escribir "PLAYER 2" Sin Saltar
						LEER JUGADORE
						//
						Si (JUGADOR<>JUGADORE) Entonces
							Si (JUGADOR=1 Y JUGADORE=2) O (JUGADOR=2 Y JUGADORE=1) O (JUGADOR=3 Y JUGADORE=2) Entonces
								Escribir "GANA PLAYER 1"
							Fin Si
						SiNo
							Si (JUGADORE=1 Y JUGADOR=2) O (JUGADORE=2 Y JUGADOR=1) O (JUGADORE=3 Y JUGADOR=2) Entonces
								Escribir "GANA PLAYER 2"
							Fin Si
						Fin Si
						
				Fin Segun
				Escribir "¿volver a jugar?"
				Escribir "1. si o 2. no"
				leer res
				Si res=1 Entonces
					res=1
					N2=res
				SiNo
					Res=2
					N2=res
				Fin Si
			Hasta Que N2=2
			OP=16
		2:
			
	Fin Segun
	Hasta Que op=5
FinAlgoritmo
