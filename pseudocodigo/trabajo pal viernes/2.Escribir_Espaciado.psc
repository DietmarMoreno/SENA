Algoritmo Espacios_funcion
	Leer ORACION
	Escribir EscribirEspaciado(ORACION)
FinAlgoritmo
Funcion resultado<-EscribirEspaciado(tex)
	Para i<-0 hasta longitud(tex) con paso 1 hacer;
		c<-Subcadena(tex,i,i)
		Escribir " ",c Sin Saltar;
	FinPara
FinFuncion