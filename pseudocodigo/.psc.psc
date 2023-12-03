Algoritmo MATRIZ_DIETMAR
	Definir DIETMAR, F, C Como Real
	Dimension DIETMAR[4,4];
	Escribir "DIGITE LOS NUMEROS"
	Para F<-0 Hasta 3 Con Paso 1 Hacer
		Para C<-0 Hasta 3 Con Paso 1 Hacer
			lEER DIETMAR[F,C];
		Fin Para
	Fin Para
	Escribir "RESULTADO DE LA MATRIZ"
	Para F<-0 Hasta 3 Con Paso 1 Hacer
		Para C<-0 Hasta 3 Con Paso 1 Hacer
			Escribir  DIETMAR[F,C], " " Sin Saltar;
		Fin Para
		Escribir " ";
	Fin Para
FinAlgoritmo