Algoritmo MATRIZ_DIETMAR
	Definir D Como Caracter
	Definir F, C Como ENTERO
	Dimension D[3,3];
	Escribir "DIGITE:"
	Para F<-0 Hasta 3-1 Con Paso 1 Hacer
		Para C<-0 Hasta 3-1 Con Paso 1 Hacer
			Leer D[F,C];
		Fin Para
	Fin Para
	Escribir "RESULTADO"
	Para F<-0 Hasta 3-1 Con Paso 1 Hacer
		Para C<-0 Hasta 3-1 Con Paso 1 Hacer
			Escribir  D[F,C], " " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
