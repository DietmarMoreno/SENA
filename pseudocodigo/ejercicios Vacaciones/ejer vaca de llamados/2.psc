Algoritmo BLANCO_matriz
	Escribir "DIGITE EL TAMAÑO DE LA MATRIZ"
	Leer N1, N2
	DEFINIR lETRA Como Caracter
	Definir F, C Como Entero
    Dimension lETRA[N1,N2]
	Escribir "digite las palabras"
	Para F<-0 Hasta N1-1 Con Paso 1 Hacer
		Para C<-0 Hasta N2-1 Con Paso 1 Hacer
			Leer lETRA[F,C]
		Fin Para
	Fin Para
	Escribir "el resultado es: "
	Para F<-0 Hasta N1-1 Con Paso 1 Hacer
		Para C<-0 Hasta N2-1 Con Paso 1 Hacer
			Escribir lETRA[F,C], ", " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
