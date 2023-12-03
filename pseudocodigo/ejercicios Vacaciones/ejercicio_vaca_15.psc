Algoritmo ejercicio_vaca_15
	Escribir "numero divisible entre 2 y 5"
	Entrellos
FinAlgoritmo
SubProceso Entrellos
	Escribir "da un numero: "
	Leer Num
	si (Num mod 5=0 Y Num Mod 2=0) Entonces
		Escribir Num, " ES DIVISIBLE ENTRE 2 Y 5"
	FinSi
	si (Num mod 5<>0 Y Num Mod 2<>0) Entonces
		Escribir Num, " NO ES DIVISIBLE ENTRE 2 Y 5"
	FinSi
FinSubProceso
	