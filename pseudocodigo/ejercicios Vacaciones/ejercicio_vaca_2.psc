Algoritmo ejercicio_vaca_2
	Escribir "calculador de cociente y reciduo dado dos numeros"
	divi
FinAlgoritmo
SubProceso  divi
	Definir N1, N2 Como Entero
	Escribir "digite un divisor"
	leer N1
	Escribir "digite un dividendo"
	leer N2
	D<-N2/N1
	A<-N2 Mod N1
	Escribir "cociente: ", D
	Escribir "Reciduo: ", A
FinSubProceso
