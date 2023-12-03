Algoritmo ejercicio_vaca_28
	Escribir "Escribir un programa que utilice un vector de 100 elementos e indicar cuántos de ellos son positivos"
	RES
FinAlgoritmo
SubProceso RES
	Definir A Como Entero
	LEER N
	Dimension A(N)
	Escribir "¿DE QUE TAMAÑO QUIERES EL VECTOR?"
	
	SI N>0 Y N<=100 Entonces
		PARA I<-1 Hasta N-1 Con Paso 1 Hacer
			Escribir "DAME UN NUMERO"
			LEER A(I)
			SI A(I)>0 Entonces
				P<-P+1
			FinSi
		FinPara
		Escribir "los elementos son positivos: ", p
	SiNo
		Escribir "error"
	FinSi
FinSubProceso
	