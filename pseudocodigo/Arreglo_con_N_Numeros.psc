Algoritmo Arreglo_con_N_Numeros
	Escribir "Digite la cantidad de la dimension"
	Leer Dimen
	Definir Num Como Entero
	Dimension Num[Dimen];
	Dimension Num1[Dimen];
	//usar negativo 1 para poder usar esta vaina
	Escribir ">>>Numeros<<<"
	Para I<-0 Hasta Dimen-1 Con Paso 1 Hacer
		Leer Num[I]
		Num1[I]<-Num[I]^2
	Fin Para
	Escribir "Numeros ingresados:"
	Para I<-0 Hasta Dimen-1 Con Paso 1 Hacer
		Escribir Num[I];
	Fin Para
	Escribir "Numeros elevados a la potencia:"
	Para I<-0 Hasta Dimen-1 Con Paso 1 Hacer
		Escribir Num1[I];
	Fin Para
FinAlgoritmo
