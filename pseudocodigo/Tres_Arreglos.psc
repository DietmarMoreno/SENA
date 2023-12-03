Algoritmo Tres_Arreglos
	Escribir "Digite la cantidad"
	Leer Cn
	Definir Num1 Como Entero 
	Dimension Num1[Cn]
	Definir Num2 Como Entero 
	Dimension Num2[Cn]
	Definir Num3 Como Entero 
	Dimension Num3[Cn]
	Escribir "Escribe Los Numeros pares"
	Para i<-0 Hasta Cn-1 Con Paso 1 Hacer
		Leer Num1[i]
	Fin Para
	Escribir "Escribe Los Numeros impares"
	Para i<-0 Hasta Cn-1 Con Paso 1 Hacer
		Leer Num2[i]
	Fin Para
	Para i<-0 Hasta Cn-1 Con Paso 1 Hacer
		Escribir "Numeros Pares: ", Num1[i]
		Escribir "Numeros impares Pares:", Num2[i]
		Num3[i]<-Num1[i]*Num2[i]
		Escribir "la multiplicacion: ", Num3[i]
	Fin Para
FinAlgoritmo
