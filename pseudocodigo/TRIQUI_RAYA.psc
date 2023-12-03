Algoritmo TRIQUI_RAYA
	Escribir ">>>bienvenido a arcade ADSO<<<"
	Escribir "    elija el juego a jugar"
	Escribir "           1.RPS "
	Escribir "           2.3k"
	Escribir "           3.AH"
	Escribir "           4.BM"
	Escribir "         [5.salir]"
	Leer OP 
	Segun OP  Hacer
		1:
			Repetir
				Limpiar Pantalla
				Escribir ">>>Bienvenido a Tres en línea <<<"
				Escribir "1. un jugador"
				Escribir "2. dos jugadores"
				Leer JUG
				Segun JUG Hacer
					1:
						Escribir "PLAYER 1: X"
						Escribir "CPU: O"
						Definir JUGADOR, CPU Como Caracter
						Definir TU, TA  Como Entero
						Dimension JUGADOR[3,3]
						Para T<-TU Hasta 3-1 Con Paso 1 Hacer
							Para U<-TA Hasta 3-1 Con Paso 1 Hacer
								Escribir "JUGADA: [", SUMA,"]"
								SUMA<-SUMA+1
								Escribir "POSICION" Sin Saltar
								LEER TU,TA
								Escribir "JUGADOR: " Sin Saltar
								LEER JUGADOR[TU,TA]
								Limpiar Pantalla
								IND1=AZAR(2)
								IND2=AZAR(2)
								Repetir
									Escribir IND1
									Escribir IND2
									Si (JUGADOR[IND1,IND2]="X" O JUGADOR[IND1,IND2]="O") Entonces	
									    IND1=AZAR(2)
										IND2=AZAR(2)
									SiNo
										JUGADOR[IND1,IND2]="O"
									Fin Si
								Hasta Que JUGADOR[IND1,IND2]="O"
								Escribir "       [1]      [2]      [3]     "
								Escribir "[1]   ",JUGADOR[0,0],"      |   ",JUGADOR[0,1],"   |  ",JUGADOR[0,2]
								Escribir "     --------|-------|--------"
								Escribir "[2]   ",JUGADOR[1,0],"      |   ",JUGADOR[1,1],"   |  ",JUGADOR[1,2]
								Escribir "     --------|-------|--------"
								Escribir "[3]   ",JUGADOR[2,0],"      |   ",JUGADOR[2,1],"   |  ",JUGADOR[2,2]
								//COMPARACION:
								Si JUGADOR[0,0]="X" Y JUGADOR[0,1]="X" Y JUGADOR[0,2]="X" Entonces
									TU=4
									TA=4
									Escribir "GANA EL JUGADOR 1"
								SiNo
									Si JUGADOR[0,0]="O" Y JUGADOR[0,1]="O" Y JUGADOR[0,2]="O" Entonces
										TU=4
										TA=4
										Escribir "GANA EL JUGADOR 2"
									Fin Si
								Fin Si
								Si JUGADOR[1,0]="X" Y JUGADOR[1,1]="X" Y JUGADOR[1,2]="X" Entonces
									TU=4
									TA=4
									Escribir "GANA EL JUGADOR 1"
								SiNo
									Si JUGADOR[1,0]="X" Y JUGADOR[1,1]="X" Y JUGADOR[1,2]="X" Entonces
										TU=4
										TA=4
										Escribir "GANA EL JUGADOR 2"
									Fin Si
								Fin Si
								Si  JUGADOR[2,0]="X" Y JUGADOR[2,1]="X" Y JUGADOR[2,2]="X" Entonces
									TU=4
									TA=4
									Escribir "GANA EL JUGADOR 1"
								SiNo
									Si JUGADOR[2,0]="O" Y JUGADOR[2,1]="O" Y JUGADOR[2,2]="O" Entonces
										TU=4
										TA=4
										Escribir "GANA EL JUGADOR 2"
									Fin Si
								Fin Si
								Si (JUGADOR[0,0]="X" Y JUGADOR[1,0]="X" Y JUGADOR[2,0]="X") Entonces
									Escribir "GANA EL JUGADOR 1"
									TU=4
									TA=4
								SiNo
									Si JUGADOR[0,0]="O" Y JUGADOR[1,0]="O" Y JUGADOR[2,0]="O" Entonces
										Escribir "GANA EL JUGADOR 2"
										TU=4
										TA=4
									Fin Si
								Fin Si
								Si (JUGADOR[0,1]="X" Y JUGADOR[1,1]="X" Y JUGADOR[2,1]="X")  Entonces
									Escribir "GANA EL JUGADOR 1"
									TU=4
									TA=4
								SiNo
									Si (JUGADOR[0,1]="O" Y JUGADOR[1,1]="O" Y JUGADOR[2,1]="O") Entonces
										Escribir "GANA EL JUGADOR 2"
										TU=4
										TA=4
									Fin Si
								Fin Si
								Si (JUGADOR[0,2]="X" Y JUGADOR[1,2]="X" Y JUGADOR[2,2]="X" )  Entonces
									Escribir "GANA EL JUGADOR 1"
									TU=4
									TA=4
								SiNo
									Si (JUGADOR[0,2]="O" Y JUGADOR[1,2]="O" Y JUGADOR[2,2]="O")  Entonces
										Escribir "GANA EL JUGADOR 2"
										TU=4
										TA=4
									Fin Si
								Fin Si
								Si (JUGADOR[2,0]="X" Y JUGADOR[1,1]="X" Y JUGADOR[0,2]="X") Entonces
									Escribir "GANA EL JUGADOR 1"
									TU=4
									TA=4
								SiNo
									Si (JUGADOR[2,0]="O" Y JUGADOR[1,1]="O" Y JUGADOR[0,2]="O") Entonces
										Escribir "GANA EL JUGADOR 2"
										TU=4
										TA=4
									Fin Si
								Fin Si
								Si (JUGADOR[0,0]="X" Y JUGADOR[1,1]="X" Y JUGADOR[2,2]="X") Entonces
									Escribir "GANA EL JUGADOR 1"
									TU=4
									TA=4
								SiNo
									Si (JUGADOR[0,0]="O" Y JUGADOR[1,1]="O" Y JUGADOR[2,2]="O") Entonces
										Escribir "GANA EL JUGADOR 2"
										TU=4
										TA=4
									Fin Si
								Fin Si
							Fin Para
						Fin Para
					2:
						Escribir "player 1: X"
						Escribir "player 2: O"
						Definir N Como Caracter
						Definir IC, JI  Como Entero
						Dimension N[3,3]
						//Repetir
							Para I<-IC Hasta 3-1 Con Paso 1 Hacer
								Para J<-JI Hasta 3-1 Con Paso 1 Hacer
									Escribir "JUGADA: [", SUMA,"]"
									SUMA<-SUMA+1
									Escribir "POSICION"
									LEER IC,JI
									LEER N[IC,JI]
									Limpiar Pantalla
									Escribir "       [1]      [2]      [3]     "
									Escribir "[1]   ",N[0,0],"      |   ",N[0,1],"   |  ",N[0,2]
									Escribir "     --------|-------|--------"
									Escribir "[2]   ",N[1,0],"      |   ",N[1,1],"   |  ",N[1,2]
									Escribir "     --------|-------|--------"
									Escribir "[3]   ",N[2,0],"      |   ",N[2,1],"   |  ",N[2,2]
									//COMPARACION:
									Si N[0,0]="X" Y N[0,1]="X" Y N[0,2]="X"  Entonces
										Escribir "GANA EL JUGADOR 1"
										JI=4
										IC=4
									SiNo
										Si N[0,0]="O" Y N[0,1]="O" Y N[0,2]="O" Entonces
											Escribir "GANA EL JUGADOR 2"
											JI=4
											IC=4
										FinSi
									Fin Si
									Si N[1,0]="X" Y N[1,1]="X" Y N[1,2]="X" Entonces
										Escribir "GANA EL JUGADOR 1"
										JI=4
										IC=4
									SiNo
										Si N[1,0]="O" Y N[1,1]="O" Y N[1,2]="O" Entonces
											Escribir "GANA EL JUGADOR 2"
											JI=4
											IC=4
										Fin Si
									Fin Si
									Si  N[2,0]="X" Y N[2,1]="X" Y N[2,2]="X"  Entonces
										Escribir "GANA EL JUGADOR 1"
										JI=4
										IC=4
									SiNo
										Si N[2,0]="O" Y N[2,1]="O" Y N[2,2]="O" Entonces
											Escribir "GANA EL JUGADOR 2"
											JI=4
											IC=4
										Fin Si
									Fin Si
									Si (N[0,0]="X" Y N[1,0]="X" Y N[2,0]="X") Entonces
										Escribir "GANA EL JUGADOR 1"
										JI=4
										IC=4
									SiNo
										Si N[0,0]="O" Y N[1,0]="O" Y N[2,0]="O" Entonces
											Escribir "GANA EL JUGADOR 2"
											JI=4
											IC=4
										Fin Si
									Fin Si
									Si (N[0,1]="X" Y N[1,1]="X" Y N[2,1]="X")  Entonces
										Escribir "GANA EL JUGADOR 1"
										JI=4
										IC=4
									SiNo
										Si (N[0,1]="O" Y N[1,1]="O" Y N[2,1]="O") Entonces
											Escribir "GANA EL JUGADOR 2"
											JI=4
											IC=4
										Fin Si
									Fin Si
									Si (N[0,2]="X" Y N[1,2]="X" Y N[2,2]="X" )  Entonces
										Escribir "GANA EL JUGADOR 1"
										JI=4
										IC=4
									SiNo
										Si (N[0,2]="O" Y N[1,2]="O" Y N[2,2]="O")  Entonces
											Escribir "GANA EL JUGADOR 2"
											JI=4
											IC=4
										Fin Si
									Fin Si
									Si (N[2,0]="X" Y N[1,1]="X" Y N[0,2]="X") Entonces
										Escribir "GANA EL JUGADOR 1"
										JI=4
										IC=4
									SiNo
										Si (N[2,0]="O" Y N[1,1]="O" Y N[0,2]="O") Entonces
											Escribir "GANA EL JUGADOR 2"
											JI=4
											IC=4
										Fin Si
									Fin Si
									Si (N[0,0]="X" Y N[1,1]="X" Y N[2,2]="X") Entonces
										Escribir "GANA EL JUGADOR 1"
										JI=4
										IC=4
									SiNo
										Si (N[0,0]="O" Y N[1,1]="O" Y N[2,2]="O") Entonces
											Escribir "GANA EL JUGADOR 2"
											JI=4
											IC=4
										Fin Si
									Fin Si
								Fin Para
							Fin Para
						//Hasta Que JUG=3
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
	Fin Segun
FinAlgoritmo
