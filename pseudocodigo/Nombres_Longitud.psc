Algoritmo Nombres_Longitud
	Escribir "Digite la dimension del arreglo"
	Leer N
	Definir Nom Como Caracter
	Dimension Nom[N]
	Escribir "Digite los nombres"
	Para I<-0 Hasta N-1 Con Paso 1 Hacer
		Leer Nom[I]
	Fin Para
	Para I<-0 Hasta N-1 Con Paso 1 Hacer
	    Long<-Longitud(Nom[I])
		Escribir  Nom[I], "  ", Long
	Fin Para
FinAlgoritmo