Algoritmo ejercicio_vaca_13
	Escribir "PROGRAMA QUE INDIQUE SI ES PAR O NO"
	PARIMPAR
FinAlgoritmo
SubProceso PARIMPAR
	Escribir "DA UN NUMERO"
	LEER Num
	si (Num mod 2=0) Entonces
		Escribir Num," es par "
	FinSi
	si (Num mod 2<>0) Entonces
		Escribir Num," No es par "
	FinSi
FinSubProceso
	