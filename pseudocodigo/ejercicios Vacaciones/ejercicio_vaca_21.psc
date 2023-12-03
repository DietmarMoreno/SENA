Algoritmo ejercicio_vaca_21
	Escribir "programa que calcule cuadrado, rectangulo y triangulo"
	Resultados
FinAlgoritmo
SubProceso Resultados
	Escribir "Bienvenido al menu"
	Escribir "1. Cuadrado"
	Escribir "2. Rectangulo"
	Escribir "3. Triangulo"
	Escribir "4. Salir"
	Leer OP
	Segun OP Hacer
		1:
			Escribir "cuadrado"
			Escribir "dame su lado"
			leer L
			A<-L^2
			Escribir "area: ", A
		2:
			Escribir "Rectangulo"
			Escribir "dame sus lados"
			leer L1,l2
			A<-L1^L2
			Escribir "area: ", A
		3:
			Escribir "Triangulo"
			Escribir "dame su base y altura"
			leer X,YI
			A<-(X*YI)/2
			Escribir "area: ", A
	Fin Segun
FinSubProceso
	