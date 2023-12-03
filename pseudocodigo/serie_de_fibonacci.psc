Algoritmo serie_de_fibonacci
	Escribir "Digite la cantidad de numeros"
	Leer N
	Borrar Pantalla
	A<-0
	B<-1
	C=0
	Para Cont<-1 Hasta N Hacer
		Escribir A
		C<-A+B
		A<-B
		B<-C
	Fin Para
FinAlgoritmo