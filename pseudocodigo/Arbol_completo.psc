Algoritmo Arbol_Completo
	Cont<-0
	Escribir "Digite el numero de las opciones disponibles"
	Escribir "1.Arbol"
	Escribir "2.Cuadrado"
	Escribir "3.salir"
	Leer N
	Esperar 1 Segundos
	Borrar Pantalla
	Segun N Hacer
		1:
			A<- "*"
			B<- A
			TM=0
			Escribir "Arbol"
			Escribir "Digite el tamaño que quieres ver el arbol"
			Leer TM
			Esperar 1 Segundos
			Borrar Pantalla
			Repetir
				Escribir A
				A=B+A
				TA=TA+1
			Hasta Que TA=TM
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
			Escribir "saliendo"
	Fin Segun
FinAlgoritmo
