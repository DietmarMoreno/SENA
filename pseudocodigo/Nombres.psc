Algoritmo Nombres_Arreglos
	Definir Num1 Como Caracter
	Dimension Num1[10]
	Definir Num2 Como Caracter
	Dimension Num2[10]
	Escribir "Nombres lista 1"
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Leer Num1[I]
	Fin Para
	Escribir "Nombres lista 2"
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Leer Num2[I]
	Fin Para
	Escribir "Listado:"
	Para I<-0 Hasta 9 Con Paso 1 Hacer
		Suma<-0
		Para J<-0 Hasta 9 Con Paso 1 Hacer
			Si Num1[I]=Num2[J] Entonces
				Suma<-Suma+1
			Fin Si
		Fin Para
		Escribir "Nombre es: ", Num1[I], " = ", Suma
	Fin Para
	//scribir "Conteo de personas: "
FinAlgoritmo
