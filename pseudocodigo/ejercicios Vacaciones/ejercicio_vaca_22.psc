Algoritmo ejercicio_vaca_22
	Escribir "CANTIDAD DE NUMEROS DESPUES DE UN PUNTO"
	RES
FinAlgoritmo
SubProceso RES
	Escribir "DA UN DATO CHE"
	LEER X
	Repetir
		X<-X/10
		C<-C+1
	Hasta Que X<1
	Escribir "DIGITO A LA IZQ: ", C
FinSubProceso
	