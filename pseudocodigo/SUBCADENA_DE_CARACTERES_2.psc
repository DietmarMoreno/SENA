Algoritmo SUBCADENA_DE_CARACTERES_2
	Definir oracion Como Caracter
	Definir N, X, C Como Entero
	Escribir "ingrese la oracion"
	Leer oracion
	N<-Longitud(oracion)
	X=1
	C=0
	RES<-" "
	Escribir "PALABRA DEBAJO DE UNA:"
	Mientras X<=N Hacer
		Segun Subcadena(oracion,X,X) Hacer
			"A" O "a" O "�" O "�":
				C=C+1
				A=A+1
			"E" O "e" O "�" O "�":
				C=C+1
				E=E+1
			"I" O "i" O "�" O "�":
				C=C+1
				I=I+1
	    	"O" O "o" O "�" O "�":
				C=C+1
				�=�+1
			"U" O "u" O "�" O "�":
				C=C+1
				U=U+1
		Fin Segun
		X=X+1
	Fin Mientras
	Para P<-0 Hasta N-1 Con Paso 1 Hacer
		RES<-Subcadena(oracion,P,P)
		Si RES=" " Entonces
			Escribir " "
		SiNo
			Escribir Subcadena(oracion,P,P) Sin Saltar
		Fin Si
	Fin Para
	Escribir ""
	Escribir "LA ORACION: ", oracion
	Escribir "TIENE: ",C, " VOCALES EN TOTAL" 
	Escribir "su longitud fue: ",N, " contando espacios"
	Escribir "A: ", "[",A,"]"
	Escribir "E: ", "[",E,"]"
	Escribir "I: ", "[",I,"]"
	Escribir "O: ", "[",�,"]"
	Escribir "U: ", "[",U,"]"
FinAlgoritmo
