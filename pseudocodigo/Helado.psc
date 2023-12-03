Algoritmo Helado
	Co=0
	Cont=0
	Escribir "Digite la cantidad de sandwiches"
	Leer C
	Repetir
		Escribir "Digite:"
		Escribir "1.Horneado"
		Escribir "2.Mediano"
		Escribir "3.Extra grande"
		Escribir "4.Full"
		Leer T
		Segun T Hacer
			1:
				Co=Co+12500
			2:
				Co=Co+16000
			3:
				Co=Co+22000
			4:
				Co=Co+32500
			De Otro Modo:
				Escribir "Error de producto"
		Fin Segun
		Cont=Cont+1
	Hasta Que Cont=C
	T1=Co*0.05
	T2=Co*0.02
	Total=Co*T1+T2
	Escribir "El total es: ", Total
	Escribir "El 5% es: ", T1
	Escribir "El 2% es: ", T2
FinAlgoritmo
