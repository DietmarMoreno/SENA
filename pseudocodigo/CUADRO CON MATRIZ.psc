Algoritmo CUADRO
	Definir N Como Entero
	Dimension N[6,6]
	Escribir "DIGITE LOS NUMEROS:"
	Para F<-0 Hasta 6-1 Con Paso 1 Hacer
		Para C<-0 Hasta 6-1 Con Paso 1 Hacer
			F<-C
			lEER N[C,F]
		Fin Para
	Fin Para
	Para F<-0 Hasta 6-1 Con Paso 1 Hacer
		Para C<-0 Hasta 6-1 Con Paso 1 Hacer
			Escribir "[" N[F,C], "]" Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
