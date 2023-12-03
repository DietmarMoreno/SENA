Algoritmo multiplicacion_con_3_matriz
	Definir MATRIZ1, MATRIZ2,MULTI Como Entero
	Dimension MATRIZ1[4,4]
	Dimension MATRIZ2[4,4]
	Dimension MULTI[4,4]
	Para I<-0 Hasta 4-1 Con Paso 1 Hacer
		Para J<-0 Hasta 4-1 Con Paso 1 Hacer
			MATRIZ1[I,J]=AZAR(10)
		Fin Para
	Fin Para
	Para I<-0 Hasta 4-1 Con Paso 1 Hacer
		Para J<-0 Hasta 4-1 Con Paso 1 Hacer
			Escribir MATRIZ1[I,J]," " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	Escribir " " 
	Para I<-0 Hasta 4-1 Con Paso 1 Hacer
		Para J<-0 Hasta 4-1 Con Paso 1 Hacer
			MATRIZ2[I,J]=AZAR(10)
		Fin Para
	Fin Para
	Para I<-0 Hasta 4-1 Con Paso 1 Hacer
		Para J<-0 Hasta 4-1 Con Paso 1 Hacer
			Escribir MATRIZ2[I,J]," " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	Escribir " "
	Para I<-0 Hasta 4-1 Con Paso 1 Hacer
		Para J<-0 Hasta 4-1 Con Paso 1 Hacer
			MULTI[I,J]<-MATRIZ1[I,J]*MATRIZ2[I,J]
		Fin Para
		
	Fin Para
	Para I<-0 Hasta 4-1 Con Paso 1 Hacer
		Para J<-0 Hasta 4-1 Con Paso 1 Hacer
			Escribir MULTI[I,J]," " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
