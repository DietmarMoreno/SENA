Algoritmo aRBOL_SIN_CONFIRMAR
	
	Escribir "Arbol"
	Escribir "Digite el tamaño que quieres ver el arbol"
	Leer TM
	Esperar 1 Segundos
	Borrar Pantalla
	Definir R,B,C COMO ENTERO
	U<-trunc(TM/3)
	A<- "*"
	Para I<-1 Hasta TM Con Paso 1 Hacer
		Escribir "",A
		A<-A+"*"
	Fin Para
	Para R<-TM Hasta 1 Con Paso -1 Hacer
		Para B<-1 Hasta R Con Paso 1 Hacer
			Escribir " " Sin Saltar
		Fin Para
		Para C<-R Hasta TM Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
	
	Para K<-1 Hasta U Con Paso 1 Hacer
		A<-"*"
		Para L<-1 Hasta U Con Paso 1 Hacer
			A<-A+"*"
		Fin Para
		Escribir "*", A
	Fin Para
FinAlgoritmo
