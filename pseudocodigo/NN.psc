Algoritmo NN
	i<-0
	A<-0
	E<-0
	P<-0
	Escribir "Digite la cantidad de numeros"
	Leer Cant
	Repetir
		i<-i+1
		Escribir "Digite numeros"
		Leer Num
		Si (Num<=15) Entonces
			A<-A+1
		SiNo
			Si (Num>=50) Entonces
				E<-E+1
			SiNo
				Si (Num>25) Y (Num<45) Entonces
					P<-P+1
				Fin Si
			Fin Si
		Fin Si
	Hasta Que i=Cant
	Escribir "Menores de 15: ", A
	Escribir "Mayores de 50: ", E
	Escribir "Entre 15 a 45: ", P
FinAlgoritmo
