Algoritmo ejercicio_vaca_11
	Escribir "DIVISIBLE ENTRE 14"
	ENTRELLOS
FinAlgoritmo
SubProceso ENTRELLOS
	LEER NUM
	SI (NUM MOD 14=0) Entonces
		Escribir NUM " ES DIVISIBLE ENTRE 14"
	FinSi
	SI (NUM MOD 14<>0) Entonces
		Escribir NUM " NO ES DIVISIBLE ENTRE 14"
	FinSi
FinSubProceso
	