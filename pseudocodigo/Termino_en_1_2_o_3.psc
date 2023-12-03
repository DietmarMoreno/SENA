Algoritmo Termino_en_1_2_o_3
	Escribir "ingresa un numero"
	Leer Num
	Calcu<-Num mod 10
	Si Calcu=1 Entonces
		Escribir "termina en 1 el numero ", Num
	SiNo
		Si Calcu=2 Entonces
			Escribir "termina en 2 el numero ", Num
		SiNo
			Si Calcu=3 Entonces
				Escribir "termina en 3 el numero ", Num
			SiNo
				Si Calcu>3 Entonces
					Escribir "No es valido y no termina en 1, 2 o 3"
				SiNo
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
