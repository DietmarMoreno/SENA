Algoritmo TABLAS_DE_MULTIPLICAR
	M<-0
	Definir MATRIZ1,MULTI Como Entero
	Dimension MULTI[11,3]
	LEER NUM
	Para I<-0 Hasta 11-1 Con Paso 1 Hacer
		Para J<-0 Hasta 2 Con Paso 1 Hacer
			MULTI[I,0]<-NUM
			MULTI[I,1]=I
			MULTI[I,J]=I*NUM
		Fin Para
	Fin Para
	Para I<-0 Hasta 11-1 Con Paso 1 Hacer
		Para J<-0 Hasta 2 Con Paso 1 Hacer
			Escribir NUM," X ",I," = ", MULTI[I,2], " " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
