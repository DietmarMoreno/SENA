Algoritmo Numeros_Con_Listas
	Definir N Como Entero
	Dimension N[10]
	Escribir "Digite los numeros"
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Leer N[i]
		
	Fin Para
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Suma<-0
		Vuelta<-Vuelta+1
		Para j<-0 Hasta 9 Con Paso 1 Hacer
			Si (N[j]=N[i]) Entonces
				Suma<-suma+1
			Fin Si
			
		Fin Para
		Escribir Vuelta,": ", N[i]," = " Suma
	Fin Para
FinAlgoritmo
