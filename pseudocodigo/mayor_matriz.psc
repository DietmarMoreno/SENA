Algoritmo mayor_de_la_matriz
	//crear un programa que cree una matriz de 3x10 debemos llenar 
	//a de numeros enteros por teclado y debe mostrar el mayor dato que se introducjo por cada fila
	Definir N, F, C Como Entero
	Dimension n[3,10]
	Escribir "Digite los numeros"
	Para F<-0 Hasta 3-1 Con Paso 1 Hacer
		Para C<-0 Hasta 10-1 Con Paso 1 Hacer
			Leer N[F,C]
			Si (N[F,C]>=N[F,C]) Entonces
				mayo<-N[F,C]
			Fin Si
		Fin Para
	Fin Para
	
	Para F<-0 Hasta 3-1 Con Paso 1 Hacer
		Para C<-0 Hasta 10-1 Con Paso 1 Hacer
			Escribir  N[F,C], " " Sin Saltar
			
		Fin Para
		Escribir "[el mayor fue:] ", mayo
	Fin Para
FinAlgoritmo
