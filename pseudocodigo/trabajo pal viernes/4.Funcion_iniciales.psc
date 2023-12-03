Algoritmo Funcion_iniciales
	Leer text
	Escribir iniciales(text) Sin Saltar
FinAlgoritmo
Funcion resultado<-iniciales(tex)
	Para i<-0 hasta longitud(tex)-1 con paso 1 Hacer
		x<-subcadena(tex,i,i)
		si i=0  Entonces
			Escribir x " " Sin Saltar
		FinSi
		Si x=" " Entonces;
			Escribir subcadena(tex,i+1,i+1) " "Sin Saltar 
			Escribir " "
		FinSi
	FinPara
FinFuncion