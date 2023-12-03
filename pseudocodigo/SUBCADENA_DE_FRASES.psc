Algoritmo SUBCADENA_DE_FRASES
	Definir oracion Como Caracter
	Definir N, X, C Como Entero
	Escribir "ingrese la oracion:"
	Leer oracion
	N<-Longitud(oracion)
	X=1
	C=0
	RES<-" "
	P=0
	Escribir "FRASE INVERTIDA:"
	Para TU<-0 Hasta Longitud(oracion)-1 Con Paso 1 Hacer
		RES3<-Subcadena(oracion,TU,TU)
		Si RES3=RES Entonces
			Para JUM<-TU Hasta P Con Paso -1 Hacer
				P=P+1
				T<-Subcadena(oracion,JUM,JUM)
				Escribir T Sin Saltar
			Fin Para
		Fin Si
	Fin Para
	Escribir ""
	Escribir "COMO APARECE:"
	Para P<-N-1 Hasta 0 Con Paso -1 Hacer
		RES1<-Subcadena(oracion,P,P)
		AL<-RES1
		Escribir AL Sin Saltar
	Fin Para
	Escribir ""
	Mientras X<=N Hacer
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
	Escribir ""
	Escribir "PALABRA DEBAJO DE UNA:"
	Para P<-0 Hasta N-1 Con Paso 1 Hacer
		RES<-Subcadena(oracion,P,P)
		Si RES=" " Entonces
			Escribir ""
		SiNo
			Escribir Subcadena(oracion,P,P) Sin Saltar
		Fin Si
	Fin Para
	Escribir ""
	Escribir "INVERTIDO:"
	Para P<-N-1 Hasta 0 Con Paso -1 Hacer
		RES<-Subcadena(oracion,P,P)
		Si RES=" " Entonces
			Escribir ""
		SiNo
			Escribir Subcadena(oracion,P,P) Sin Saltar
			RES<-Subcadena(oracion,P,P) 
		Fin Si
	Fin Para
	Escribir ""
	Escribir "LA ORACION: ", oracion
	Escribir "TIENE: ",C, " VOCALES EN TOTAL" 
	Escribir "su longitud fue: ",N, " contando espacios"
	Escribir "A: ", "[",A,"]"
	Escribir "E: ", "[",E,"]"
	Escribir "I: ", "[",I,"]"
	Escribir "O: ", "[",Ó,"]"
	Escribir "U: ", "[",U,"]"
FinAlgoritmo
