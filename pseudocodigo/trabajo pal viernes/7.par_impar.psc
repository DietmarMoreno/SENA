Algoritmo par_impar
	Definir num Como Entero
	Definir pari Como Caracter
	Escribir "ingrese numero" 
	Leer num
	Escribir "ingrese si es par o impar"
	leer pari
	Si pari="par" Entonces
		Escribir parimpar(num)
	Fin Si
	Si pari="impar" Entonces
		Escribir parimpar(num)
	Fin Si
FinAlgoritmo
Funcion num_par_impar<-parimpar(num)
	si num mod 2=0 Entonces
		Escribir "es verdadero"
	SiNo
		Escribir "es falso"
	FinSi
	FinFuncion