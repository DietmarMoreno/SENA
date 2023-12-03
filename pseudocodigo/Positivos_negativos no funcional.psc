Algoritmo Positivos_negativos
	Escribir "Hola Usuario porfavor ingresa la cantidad de numeros"
	leer cant
	cont<-0
	Neg<-0
	Pos<-0
	Si cant<0 Entonces
		Escribir "error"
	SiNo
		Para cont<-1 Hasta Cant Con Paso 1 Hacer
			cont<-+1
			Escribir "ingrese numeros"
			Leer F
			Si S>=0 Entonces
				Pos<-+1
			SiNo
				Neg<-+1
			Fin Si
Fin Para
Fin Si
Escribir "los numeros positivos son :", Pos
Escribir "los numeros negativos son :", Neg
FinAlgoritmo
