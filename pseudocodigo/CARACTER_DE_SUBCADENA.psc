Algoritmo CARACTER_DE_SUBCADENA
	Definir oracion Como Caracter
	Definir N, X, C Como Entero
	Escribir "ingrese la oracion"
	Leer oracion
	N<-Longitud(oracion)
	X=1
	C=0
	Escribir "PALABRA DEBAJO DE UNA:"
	Mientras X<=N Hacer
		RES<-Subcadena(oracion,X-1,X-1)
		Escribir RES Sin Saltar
		Segun Subcadena(oracion,X,X) Hacer
			"A" O "a" O "Á" O "á":
				C=C+1
				A=A+1
			"E" O "e" O "É" O "é":
				C=C+1
				E=E+1
			"I" O "i" O "Í" O "í":
				C=C+1
				I=I+1
	    	"O" O "o" O "Ó" O "ó":
				C=C+1
				Ó=Ó+1
			"U" O "u" O "Ú" O "ú":
				C=C+1
				U=U+1
		Fin Segun
		X=X+1
	Fin Mientras
	Escribir "LA ORACION: ", oracion
	Escribir "TIENE: ",C, " VOCALES EN TOTAL" 
	Escribir "su longitud fue: ",N, " contando espacios"
	Escribir "A: ", "[",A,"]"
	Escribir "E: ", "[",E,"]"
	Escribir "I: ", "[",I,"]"
	Escribir "O: ", "[",Ó,"]"
	Escribir "U: ", "[",U,"]"
FinAlgoritmo
