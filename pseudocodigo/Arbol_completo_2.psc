Algoritmo Arbol_completo_2
	Escribir "Escoja que dibujo quiere su merced"
	Escribir "1. Arbol"
	Escribir "2. Cuadrado"
	Escribir "3. Salir"
	Leer Op
	Segun Op Hacer
		1:
			Escribir "Arbol"
			Escribir "escoja el tamaño"
			Leer TM
			U<-trunc(TM/2)
			A<-"*"
			Para I<-TM Hasta 1 Con Paso -1 Hacer
				Para B<-1 Hasta I Hacer
					Escribir "   " Sin Saltar
				Fin Para
				Para C<-I Hasta TM Hacer
					Escribir "  ",A,"   " Sin Saltar
				Fin Para
				Escribir "  "
			Fin Para
			Para K<-1 Hasta U Con Paso 1 Hacer
				A<-"*"
				Para L<-1 Hasta U Con Paso 1 Hacer
					A<-A+"*"
				Fin Para
				Escribir "*", A
			Fin Para
			Para I<-1 Hasta TM Con Paso 1 Hacer
				A<-" "
				Para L<-1 Hasta TM Con Paso 1 Hacer
					A<-A+"*"
				FinPara
				Escribir "",A
			Fin Para
		2:
			Escribir "Cuadrado"
			Escribir "Digite el tamaño que quieres ver el cuadrado"
			Leer H
			Esperar 1 Segundos
			Borrar Pantalla
			Para I<-1 Hasta H Con Paso 1 Hacer
				A<-""
				Para c<-1 Hasta H Con Paso 1 Hacer
					A<-A+"*"
				Fin Para
				Escribir "",A
			Fin Para
		De Otro Modo:
			Escribir "Saliendo"
	Fin Segun
FinAlgoritmo
