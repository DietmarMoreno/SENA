Algoritmo Plato_De_Comida
	Escribir "Nombre del plato"
	Leer Plato
	Escribir "Ingrese la Cantidad de productos"
	Leer Cant
	Definir Num Como Caracter
	Definir Num1 Como Entero
	Dimension Num[Cant]
	Dimension Num1[Cant]
	Para I<-0 Hasta Cant-1 Con Paso 1 Hacer
		Escribir "Digite los nombres de ingredientes"
		Leer Num[I];
		Escribir "Precio de los ingredientes"
		Leer Num1[I];
		Costo<-Costo+Num1[I]
	Fin Para
	Escribir "Nombre del Plateichon: ", Plato
	Para I<-0 Hasta Cant-1 Con Paso 1 Hacer
		Escribir "Ingredientes: ", Num[I], " Precio: " Num1[I]
	Fin Para
	Escribir "El Costo total fue de: ", Costo
FinAlgoritmo
