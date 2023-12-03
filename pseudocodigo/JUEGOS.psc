Algoritmo JUEGOS
	Repetir
		Escribir ">>>bienvenido a arcade ADSO<<<"
		Escribir "    elija el juego a jugar"
		Escribir "           1.RPS "
		Escribir "           2.3kl"
		Escribir "           3.AH"
		Escribir "           4.BM"
		Escribir "         [5.salir]"
		Leer op 
		Segun op Hacer
			1:
				Repetir
					Escribir ">>>Bienvenido a piedra,papel o tigera<<<"
					Escribir "1. un jugador"
					Escribir "2. dos jugadores"
					Leer Jug
					Segun jug Hacer
						1:
							Escribir "1.piedra"
							Escribir "2.papel"
							Escribir "3.tigera"
							Escribir "JUGADAS GANADAS " GAN
							Escribir "JUGADAS PERDIDAS " PER
							Escribir "EMPATES " EMP
							leer JUGADA 
							Repetir
								N<-AZAR(3)
							Hasta Que N>0 Y N<=3
							Segun JUGADA Hacer
								1: 
									//Si N=3 Entonces
									Si JUGADA<N Entonces
										Escribir "PIEDRA = TIGERAS"
										Escribir "GANAS"
										GAN<-GAN+1
									Fin Si
									
									//Fin Si
									//Si N=2 Entonces
									Si JUGADA>N Entonces
										Escribir "PIEDRA = PAPEL"
										Escribir "PIERDES"
										PER<-PER+1
									Fin SI
									//Fin Si
									//Si N=1 Entonces
									Si JUGADA=N Entonces
										Escribir "PIEDRA = PIEDRA"
										Escribir "EMPATE"
										EMP<-EMP+1
									Fin Si
									//Fin Si
								2:
									Si N=1 Entonces
										Si JUGADA>1 Entonces
											Escribir "PAPEL = PIEDRA"
											Escribir "GANAS"
											GAN<-GAN+1
										Fin Si
									Fin Si
									Si N=3 Entonces
										Si JUGADA>3 Entonces
											Escribir "PAPEL = TIGERAS"
											Escribir "PIERDES"
											PER<-PER+1
										Fin SI
									Fin Si
									Si N=2 Entonces
										Si JUGADA=2 Entonces
											Escribir "PAPEL = PAPEL"
											Escribir "EMPATE"
											EMP<-EMP+1
										Fin Si
									Fin Si
									
								3:
									Si N=1 Entonces
										Si JUGADA>1 Entonces
											Escribir "TIGERAS = PAPEL"
											Escribir "GANAS"
											GAN<-GAN+1
										Fin Si
									Fin Si
									Si N=2 Entonces
										Si JUGADA>2 Entonces
											Escribir "TIGERAS = PIEDRAS"
											Escribir "PIERDES"
											PER<-PER+1
										Fin SI
									Fin Si
									Si N=3 Entonces
										Si JUGADA=3 Entonces
											Escribir "TIGERAS = TIGERAS"
											Escribir "EMPATE"
											EMP<-EMP+1
										Fin Si
									Fin Si
							Fin Segun
						2:
							Escribir "1.piedra"
							Escribir "2.papel"
							Escribir "3.tigera"
							Escribir "JUGADAS GANADAS " GAN
							Escribir "JUGADAS PERDIDAS " PER
							Escribir "EMPATES " EMP
							leer JUGADA,JUGADAS
							Segun JUGADA Hacer
								1: 
									Si JUGADAS=3 Entonces
									Si JUGADA>JUGADAS Entonces
										Escribir "PIEDRA = TIGERAS"
										Escribir "GANAS"
										GAN<-GAN+1
									Fin Si
									Fin Si
									Si JUGADAS=2 Entonces
									Si JUGADA<JUGADAS Entonces
										Escribir "PIEDRA = PAPEL"
										Escribir "PIERDES"
										PER<-PER+1
									Fin SI
									Fin Si
									Si JUGADAS=1 Entonces
									Si JUGADA=JUGADAS Entonces
										Escribir "PIEDRA = PIEDRA"
										Escribir "EMPATE"
										EMP<-EMP+1
									Fin Si
									Fin Si
								2:
									Si JUGADA=1 Entonces
										Si JUGADA>JUGADAS Entonces
											Escribir "PAPEL = PIEDRA"
											Escribir "GANAS"
											GAN<-GAN+1
										Fin Si
									Fin Si
									Si JUGADAS=3 Entonces
										Si JUGADA>JUGADAS Entonces
											Escribir "PAPEL = TIGERAS"
											Escribir "PIERDES"
											PER<-PER+1
										Fin SI
									Fin Si
									Si JUGADAS=2 Entonces
										Si JUGADA=JUGADAS Entonces
											Escribir "PAPEL = PAPEL"
											Escribir "EMPATE"
											EMP<-EMP+1
										Fin Si
									Fin Si
								3:
									Si JUGADAS=1 Entonces
										Si JUGADA>JUGADAS Entonces
											Escribir "TIGERAS = PAPEL"
											Escribir "GANAS"
											GAN<-GAN+1
										Fin Si
									Fin Si
									Si JUGADAS=2 Entonces
										Si JUGADA>JUGADAS Entonces
											Escribir "TIGERAS = PIEDRAS"
											Escribir "PIERDES"
											PER<-PER+1
										Fin SI
									Fin Si
									Si JUGADAS=3 Entonces
										Si JUGADA=JUGADAS Entonces
											Escribir "TIGERAS = TIGERAS"
											Escribir "EMPATE"
											EMP<-EMP+1
										Fin Si
									Fin Si
							Fin Segun
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
				OP=6
		Fin Segun
	Hasta Que op=5
FinAlgoritmo