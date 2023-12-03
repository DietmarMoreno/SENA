Algoritmo MENU_DE_JUEGOS
	Repetir
		Escribir ">>>bienvenido a arcade ADSO<<<"
		Escribir "    elija el juego a jugar"
		Escribir "           1.RPS "
		Escribir "           2.3k"
		Escribir "           3.AH"
		Escribir "         [4.salir]"
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
						Escribir ">>>vs jugador<<<"
						Escribir "1. PIEDRA"
						Escribir "2. PAPEL"
						Escribir "3. TIJERA"
						LEER OP
						Escribir N
						Si (OP<>N) Entonces
							Si (OP=1 Y N=3) O (OP=2 Y N=1) O (OP=3 Y N=2) Entonces
								Escribir "GANA J1"
							SiNo
								Si (OP=3 Y N=1) O (OP=1 Y N=2) O (OP=2 Y N=3) Entonces
									Escribir "GANA J2"
								Fin Si
							FIN SI 
						SINO 
							Escribir "EMPATE"
						FinSi
					2:
						Escribir ">>>vs cpu<<<"
						Escribir "1.piedra"
						Escribir "2.papel"
						Escribir "3.tigera"
						Escribir "PLAYER 1" Sin Saltar
						N<-azar(3)
						Escribir "1. PIEDRA"
						Escribir "2. PAPEL"
						Escribir "3. TIJERA"
						LEER OP
						Escribir "CPU", N
						Si (OP<>N) Entonces
							Si (OP=1 Y N=3) O (OP=2 Y N=1) O (OP=3 Y N=2) Entonces
								Escribir "GANA J1"
							SiNo
								Si (OP=3 Y N=1) O (OP=1 Y N=2) O (OP=2 Y N=3) Entonces
									Escribir "GANA CPU"
									
								Fin Si
							FIN SI 
						SINO 
							Escribir "EMPATE"
						FinSi
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
			Repetir
				Escribir ">>>Bienvenido triki en raya<<<"
				Escribir "1.dos jugadores"
				Escribir "2.un jugador"
				leer res
				Segun res Hacer
					1:
						Definir X,n1,ju Como Entero
						Definir vector como caracter
						Dimension ve[9]
						para X = 0 hasta 9-1 Con Paso 1 Hacer
							ve[X] = " "
						FinPara
						X= 1
						ju = azar(2)+1
						Mientras X <= 8 Hacer
							Limpiar Pantalla
							Escribir "triki en raya"
							Escribir" Ingresa una posición jugador: ",ju 
							Escribir "0,1,2","    [",ve(0),"][",ve(1),"][",ve(2),"]"
							Escribir "3,4,5","    [",ve(3),"][",ve(4),"][",ve(5),"]"
							Escribir "6,7,8","    [",ve(6),"][",ve(7),"][",ve(8),"]"
							IND<-AZAR(8)
							
							leer n1
							si n1 > 0 y n < 10 Entonces
								Si ju=1 Entonces
									si ve[n1] =" " Entonces
										ve[n1]="X"
										ju=2
										Si ve[0]="X" y ve[1]="X" y ve[2]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[3]="X" y ve[4]="X" y ve[5]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[6]="X" y ve[7]="X" y ve[8]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[0]="X" y ve[3]="X" y ve[6]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[1]="X" y ve[4]="X" y ve[7]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[2]="X" y ve[4]="X" y ve[8]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[6]="X" y ve[4]="X" y ve[2]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[0]="X" y ve[4]="X" y ve[8]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
									SiNo
										Escribir " posicion ocupada che"
									FinSi
								SiNo
									si ve[n1] =" " Entonces
										ve[n1] ="o"
										ju=1
										Si ve[0]="O" y ve[1]="O" y ve[2]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[3]="O" y ve[4]=v y ve[5]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[6]="O" y ve[7]="O" y ve[8]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[0]="O" y ve[3]="O" y ve[6]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[1]="O" y ve[4]="O" y ve[7]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[2]="O" y ve[4]="O" y ve[8]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[6]=v y ve[4]="O" y ve[2]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[0]="O" y ve[4]="O" y ve[8]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
									SiNo
										Escribir " posicion ocupada che"
									FinSi
								Fin Si
							SiNo
								Escribir " posicion ocupada che"
							FinSi
							x<-x+1
						FinMientras
					2:
						Definir X,n1,ju Como Entero
						Definir vector como caracter
						Dimension ve[9]
						para X = 0 hasta 9-1 Con Paso 1 Hacer
							ve[X] = " "
						FinPara
						X= 1
						ju = azar(2)+1
						Mientras X <= 8 Hacer
							Limpiar Pantalla
							Escribir "triki en raya"
							Escribir" Ingresa una posición jugador: ",ju 
							
							Escribir "0,1,2","    [",ve(0),"][",ve(1),"][",ve(2),"]"
							Escribir "3,4,5","    [",ve(3),"][",ve(4),"][",ve(5),"]"
							Escribir "6,7,8","    [",ve(6),"][",ve(7),"][",ve(8),"]"
							leer n1
							
							si n1 > 0 y n < 10 Entonces
								Si ju=1 Entonces
									si ve[n1] =" " Entonces
										ve[n1]="X"
										ju=2
										Si ve[0]="X" y ve[1]="X" y ve[2]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[3]="X" y ve[4]="X" y ve[5]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[6]="X" y ve[7]="X" y ve[8]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[0]="X" y ve[3]="X" y ve[6]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[1]="X" y ve[4]="X" y ve[7]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[2]="X" y ve[4]="X" y ve[8]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[6]="X" y ve[4]="X" y ve[2]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
										Si ve[0]="X" y ve[4]="X" y ve[8]="X" Entonces
											Escribir "EL jugador 1 ha ganado"
											X=9
										Fin Si
									SiNo
										Escribir " posicion ocupada che"
									FinSi
								SiNo
									si ve[n1] =" " Entonces
										ve[n1]="O"
										ju=1
										Si ve[0]="O" y ve[1]="O" y ve[2]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[3]="O" y ve[4]=v y ve[5]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[6]="O" y ve[7]="O" y ve[8]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[0]="O" y ve[3]="O" y ve[6]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[1]="O" y ve[4]="O" y ve[7]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[2]="O" y ve[4]="O" y ve[8]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[6]=v y ve[4]="O" y ve[2]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
										Si ve[0]="O" y ve[4]="O" y ve[8]="O" Entonces
											Escribir "EL jugador 2 ha ganado"
											X=9
										Fin Si
									SiNo
										Escribir " posicion ocupada che"
									FinSi
								Fin Si
							SiNo
								Escribir " posicion ocupada che"
							FinSi
							x<-x+1
						FinMientras
				Fin Segun
				Escribir "¿volver a jugar?"
				Escribir "1. si o 2. no"
				leer res
				Si res=1 Entonces
					res=1
					N4=res
				SiNo
					Res=2
					N4=res
				Fin Si
			Hasta Que N4=2
		3:
			definir palabr, palabra, casillas como caracter
			definir aciertos, turnos como real
			Escribir "      >>>Menú de juego<<<"
			Escribir " "
			Escribir "   1. Nivel Bàsico"
			Escribir "   2. Nivel Medio"
			escribir "   3. Salir "
			escribir"   Ingrese su opciòn (1-3)"
			leer OP
			Segun OP hacer
				1:
					p_tb<-20
					oportunidades<-4
					dimension palabra[p_tb]
					palabra[1]<-"panza"
					palabra[2]<-"animo"
					palabra[3]<-"restar"
					palabra[4]<-"papa"
					palabra[5]<-"quedo"
					palabra[6]<-"dieron"
					palabra[7]<-"ustedes"
					palabra[8]<-"mando"
					palabra[9]<-"hacer"
					palabra[10]<-"uso"
					palabra[11]<-"tanque"
					palabra[12]<-"abuela"
					palabra[13]<-"risas"
					palabra[14]<-"arma"
					palabra[15]<-"agua"
					palabra[16]<-"carretera"
					palabra[17]<-"solitario"
					palabra[18]<-"ocupa"
					palabra[19]<-"honor"
					a_<-' '
					h_<-' '
					o_<-' '
					r_<-' '
					c_<-' '
					ax<-' '
					d_<-' '
					ox<-' '
					turnos<-0
					aciertos<-0
					palabr<-palabra[azar(p_tb)+1]
					n<-Longitud(palabr)
					Dimension casillas(n)
					Para x<-0 Hasta n-1 Con Paso 1 Hacer
						casillas[x]<-"_"
					Fin Para
					Repetir
						Escribir ""
						escribir "Oportuniddes restantes: ", oportunidades-turnos
						Para x<-0 Hasta n-1 Con Paso 1 Hacer
							Escribir Sin Saltar " ", casillas[x]
						Fin Para
						escribir " "
						Escribir Sin Saltar "Escriba la letra: "
						leer letra
						encontrando<-Falso
						Para x<-0 Hasta n-1 Con Paso 1 Hacer
							chr<-Subcadena(palabr, x,x)
							Si Mayusculas(letra)=Mayusculas(chr) Entonces
								encontrando<-Verdadero
								si casillas[x]="_" Entonces
									casillas[x]<-chr
									aciertos<-aciertos+1
								FinSi
							Fin Si
						FinPara
						si no encontrando Entonces
							turnos<-turnos+1
							Escribir "Letra no encontrada."
							Segun turnos hacer
								1:
									a_<-'A'
								2:
									h_<-'H'
								3:
									o_<-'O'
								4 :
									r_<-'R'
								5:
									c_<-'C'
								6:
									ax<-'A'
								7:
									d_<-'D'
								8:
									Ox<-'O'
							FinSegun	
						FinSi
						Escribir "",a_
						Escribir "",h_
						Escribir "",o_
						Escribir "",r_
						Escribir "",c_
						Escribir "",ax
						Escribir "",d_
						Escribir "",ox
					Hasta Que turnos>=oportunidades o aciertos>=n;
					si aciertos=n Entonces
						
						Escribir "Felicidades, has ganado"
					sino
						Escribir "Has perdido."
					FinSi
					Escribir "La palabra secreta es: ", palabr;
					escribir "Aciertos: ",aciertos,"  Fallos: ",turnos
					escribir "PRESIONE CUALQUIER TECLA PARA CONTINUAR";
					esperar Tecla;
				2:
					
					p_tb<-20
					oportunidades<-8
					dimension palabra[p_tb]
					palabra[0]<-"lore"
					palabra[1]<-"crear"
					palabra[2]<-"saco"
					palabra[3]<-"nada"
					palabra[4]<-"tenis"
					palabra[5]<-"cansado"
					palabra[6]<-"campaña"
					palabra[7]<-"telefono fijo"
					palabra[8]<-"cobija"
					palabra[9]<-"destreza"
					palabra[10]<-"destruir"
					palabra[11]<-"computadora"
					palabra[12]<-"vaina"
					palabra[13]<-"atontados"
					palabra[14]<-"cartera"
					palabra[15]<-"archivo"
					palabra[16]<-"espejo"
					palabra[17]<-"compilado"
					palabra[18]<-"festejo"
					palabra[19]<-"rebotar"
					a_<-' '
					h_<-' '
					o_<-' '
					r_<-' '
					c_<-' '
					ax<-' '
					d_<-' '
					ox<-' '
					turnos<-0
					aciertos<-0
					//fallos<-0
					palabr<-palabra[azar(p_tb)+1]
					n<-Longitud(palabr)
					Dimension casillas(n)
					Para x<-0 Hasta n-1 Con Paso 1 Hacer
						casillas[x]<-"_"
					Fin Para
					Repetir
						Escribir ""
						or=oportunidades-turnos
						escribir "Oportuniddes restantes: ", or
						Para x<-0 Hasta n-1 Con Paso 1 Hacer
							Escribir Sin Saltar " ", casillas[x]
						Fin Para
						escribir " "
						Escribir Sin Saltar "Escriba la letra: "
						leer letra
						encontrando<-Falso
						Para x<-0 Hasta n-1 Con Paso 1 Hacer
							chr<-Subcadena(palabr, x, x)
							Si Mayusculas(letra)=Mayusculas(chr) Entonces
								encontrando<-Verdadero
								si casillas[x]='_' Entonces
									casillas[x]<-chr
									aciertos<-aciertos+1
									
								FinSi
							Fin Si
						FinPara
						si no encontrando Entonces
							turnos<-turnos+1
							Escribir "Letra no encontrada."
							Segun turnos hacer
								1:
									a_<-'A'
								2:
									h_<-'H'
								3:
									o_<-'O'
								4 :
									r_<-'R'
								5:
									c_<-'C'
								6:
									ax<-'A'
								7:
									d_<-'D'
								8:
									Ox<-'O'
									
									
							FinSegun	
						FinSi
						Escribir "",a_
						Escribir "",h_
						Escribir "",o_
						Escribir "",r_
						Escribir "",c_
						Escribir "",ax
						Escribir "",d_
						Escribir "",ox
					Hasta Que turnos>=oportunidades o aciertos>=n;
					si aciertos=n Entonces
						
						Escribir "Felicidades, has ganado"
					sino
						Escribir "Has perdido."
					FinSi
					Escribir "La palabra secreta es: ", palabr;
					escribir "Aciertos: ",aciertos,"  Fallos: ",fallos, "  Intentos: ",intentos
				3:
					escribir "Usted ha salido del juego"
					
					de otro modo
					escribir "Obcion no valida"
			FinSegun
			escribir "PRESIONE CUALQUIER TECLA PARA CONTINUAR";
			esperar Tecla;
	Fin Segun
	Hasta Que op=4
FinAlgoritmo
