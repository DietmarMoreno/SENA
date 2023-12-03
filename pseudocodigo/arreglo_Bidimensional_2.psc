Algoritmo arreglo_Bidimensional
	Definir num, Columna, fila Como Entero;
	Dimension num[3,3];
	Escribir "ingrese numeros"
	Para fila<-0 Hasta 3-1 Con Paso 1 Hacer
		Para Columna<-0 Hasta 3-1 Con Paso 1 Hacer
			leer num[Columna,fila] 
		Fin Para
	Fin Para
	escribir "la supuesta tabla: "
	Para fila<-0 Hasta 3-1 Con Paso 1 Hacer
		Para Columna<-0 Hasta 3-1 Con Paso 1 Hacer
			Escribir num[fila,Columna]  , "  "; sin saltar 
		Fin Para
		Escribir "  "
	Fin Para
	Escribir "posicion ", Num[1,2]
FinAlgoritmo