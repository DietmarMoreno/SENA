Algoritmo CARACTERES_AZAR
	//hacer una matriz de 10x10 de caracteres y ver cuales se repitan y de esos
	//remplazarlo manualmente
	Definir N Como Caracter
	Dimension N[29]
	N[0]="Q"
	N[1]="W"
	N[2]="E"
	N[3]="R"
	N[4]="T"
	N[6]="Y"
	N[7]="U"
	N[8]="I"
	N[9]="O"
	N[10]="P"
	N[11]="A"
	N[12]="S"
	N[13]="D"
	N[14]="F"
	N[15]="G"
	N[16]="H"
	N[17]="J"
	N[18]="K"
	N[19]="L"
	N[20]="Ñ"
	N[21]="Z"
	N[22]="X"
	N[23]="C"
	N[24]="V"
	N[25]="B"
	N[26]="N"
	N[27]="M"
	N[28]="!"
	Definir I, J  Como Entero
	Definir NUM Como Caracter
	Dimension NUM[10,10]
	E<-100
	Para I<-0 Hasta 10-1 Con Paso 1 Hacer
		Para J<-0 Hasta 10-1 Con Paso 1 Hacer
			NUM[I,J]=N[azar(29)]
		Fin Para
	Fin Para
	Escribir "PRIMERA VUELTA"
	Para I<-0 Hasta 10-1 Con Paso 1 Hacer
		Para J<-0 Hasta 10-1 Con Paso 1 Hacer
			Escribir  "[" NUM[I,J] "]" "" Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	Repetir
		Escribir "SE ENCONTRO CARACTERES SIMILARES"
		Escribir "buscar"
		leer R
		Escribir "hacer el cambio a"
		leer C
		Para I<-0 Hasta 10-1 Con Paso 1 Hacer
			Para J<-0 Hasta 10-1 Con Paso 1 Hacer
				Si R=NUM[I,J] Entonces
					NUM[I,J]=C
				Fin Si
			Fin Para
		Fin Para
		Escribir "segunda vuelta"
		Para I<-0 Hasta 10-1 Con Paso 1 Hacer
			Para J<-0 Hasta 10-1 Con Paso 1 Hacer
				Escribir  "[" NUM[I,J] "]" "" Sin Saltar
			Fin Para
			Escribir " "
		Fin Para
		Escribir "¿desea salir?"
		Leer Respuesta
	Hasta Que Respuesta=1

FinAlgoritmo
