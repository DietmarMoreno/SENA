Algoritmo ejercicio_vaca_30
	Escribir "contador de numeros a la izquierda"
	res
FinAlgoritmo
SubProceso res
	Escribir "digite un dato:"
	leer X
	C<-0
	Repetir
		X<-X/10
		C<-C+1
	Hasta Que (X<1)
	Escribir "digitos a la izquierda: ", C
FinSubProceso
	