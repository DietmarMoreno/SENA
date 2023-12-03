Algoritmo matriz_223_11_2022
	//hacer un programa que permita ingresar 15 valores en un arreglo y debe mostrar cuaNTOS son
	//positivos, negativos y neutros
	Definir N Como Entero
	Dimension N[15]
	Escribir "DIGITE LOS NUMEROS"
	Para I<-0 Hasta 15-1 Con Paso 1 Hacer
		lEER N[I]
		Si N[I]<0 Entonces
			NEG<-NEG+1
		SiNo
			Si N[I]=0 Entonces
				NET<-NET+1
			SiNo
				Si N[I]>0 Entonces
					P<-P+1
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	Escribir "NEGATIVOS: ", NEG
	Escribir "NEUTROS: ", NET
	Escribir "POSITIVOS: ", P
FinAlgoritmo