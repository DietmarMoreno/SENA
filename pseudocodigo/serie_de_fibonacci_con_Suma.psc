Algoritmo serie_de_fibonacci_con_Suma
	Escribir "Digite la cantidad de numeros"
	Leer N
	Borrar Pantalla
	A<-0
	B<-1
	Suma<-0
	Cantidad<-0
	Mientras Cantidad<N Hacer
		Val<-A+B
		B<-A
		A<-Val
		Cantidad<-Cantidad+1
		Suma<-Val+Suma
		Escribir "",Val
	Fin Mientras
	Escribir "Suma: ", Suma
FinAlgoritmo
