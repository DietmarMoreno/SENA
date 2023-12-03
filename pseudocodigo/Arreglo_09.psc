Algoritmo Arreglo_09
	Escribir "Digite la cantidad de numeros"
	Leer Cant
	Definir Num Como Entero
	Dimension Num[Cant]
	Escribir "Escriba los numeros"
	suma<-0
	Para I<-0 Hasta Cant-1 Con Paso 1 Hacer
		Leer Num[I]
		suma<-suma+Num[I]
		Promedio<-suma/Cant
	Fin Para
	Escribir "Los numeros digitados fueron:"
	Para I<-0 Hasta Cant-1 Con Paso 1 Hacer
		Escribir  Num[I]
	Fin Para
	Escribir "La sumatoria fue de: ", suma
	Escribir "El promedio es de: ", Promedio
FinAlgoritmo