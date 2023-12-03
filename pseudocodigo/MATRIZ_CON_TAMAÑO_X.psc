Algoritmo MATRIZ_CON_TAMAÑO_X
	Escribir "DIGITE LA FILA Y COLUMNAS: "
	//Definir N Como Entero
	Definir F,C Como Entero
	LEER F
	Leer C
	Dimension N[F,C]
	Escribir "DIGITE LOS NUMEROS"
	op<-0
	Para I<-0 Hasta F-1 Con Paso 1 Hacer
		//Para J<-0 Hasta C-1 Con Paso 1 Hacer
			J<-I
			Leer N[I,J]
		//Fin Para
	Fin Para
	Escribir "RESULTADO:"
	Para I<-0 Hasta F-1 Con Paso 1 Hacer
		Para J<-0 Hasta C-1 Con Paso 1 Hacer
			Escribir "|" N[I,J] "|" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	Escribir "----------"
	Para I<-F-1 Hasta 0 Con Paso -1 Hacer
		Para J<-0 Hasta C-1 Con Paso 1 Hacer
			Escribir "|" N[I,J] "|" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
