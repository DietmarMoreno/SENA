Algoritmo MATRIZ_5X5
	//crear una matriz de 5x5 que se llene por teclado
	Definir N, F,C Como Entero
	Dimension N[5,5]
	Para F<-0 Hasta 5-1 Con Paso 1 Hacer
		Para C<-0 Hasta 5-1 Con Paso 1 Hacer
			lEER N[F,C]
		Fin Para
	Fin Para
	//Escribir "COMO DEBE SER:"
	//Para F<-0 Hasta 5-1 Con Paso 1 Hacer
		//Para C<-0 Hasta 5-1 Con Paso 1 Hacer
			//Escribir N[C,F], " " Sin Saltar
		//FinPara
		//Escribir " "
	//Fin Para
	Escribir "COMO SALE:"
	Para F<-0 Hasta 5-1 Con Paso 1 Hacer
		Para C<-0 Hasta 5-1 Con Paso 1 Hacer
			Escribir N[F,C], " " Sin Saltar
		FinPara
		Escribir " "
	Fin Para
FinAlgoritmo
