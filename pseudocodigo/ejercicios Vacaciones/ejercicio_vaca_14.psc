Algoritmo ejercicio_vaca_14
	Escribir "PROGRAMA PARA ENCONTRAR LA SUMA DE 2 NUEROS EH INDICAR SI ES POSITIVA O NEGATIVA"
	RESULT
FinAlgoritmo
SubProceso RESULT
	Escribir "De los numeros: "
	leer Num1, Num2
	S<-Num1+Num2
	si (S>0) entonces
		Escribir "suma= ",S, " Es positiva"
	FinSi
	si (S<0) entonces
		Escribir "suma= ",S, " Es Negativa"
	FinSi
	si (S=0) entonces
		Escribir "suma= ",S, " Es igual a 0"
	FinSi
FinSubProceso
	