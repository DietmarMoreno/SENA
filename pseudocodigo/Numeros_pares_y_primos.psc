Algoritmo Numeros_pares_y_primos
	Pares<-0
	Prim<-0
	Cont<-0
	Escribir "Digite dos numeros"
	Leer N1,N2
	Si (N1<N2) Y (N2>N1)Entonces
		N2<-N2
	SiNo
		Si (I mod N1=0) Y (I mod N2=0) Entonces
			AA<-N1
		SiNo
			acciones_por_falso
		Fin Si
	Fin Si
	Escribir "El nuemro mayor fue: ", N2
	Escribir "El nuemro menor fue: ", N1
	Escribir "Numeros pares fueron: ", Pares
	Escribir "Numeros primos fueron: ", Prim
FinAlgoritmo
