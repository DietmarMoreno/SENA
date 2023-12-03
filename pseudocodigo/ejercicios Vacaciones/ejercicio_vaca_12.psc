Algoritmo ejercicio_vaca_12
	Escribir "MULTIPLO DE 6"
	MULT
FinAlgoritmo
SubProceso MULT
	Escribir "DA UN NUMERO: "
	LEER Num
	Si (Num mod 6=0) Entonces
		Escribir Num " es multiplo de 6"
	FinSi
	Si (Num mod 6<>0) Entonces
		Escribir Num " No es multiplo de 6"
	FinSi
FinSubProceso
	