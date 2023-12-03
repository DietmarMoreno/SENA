Algoritmo Menu_2
	Opci<-1
	Mientras (Opci=1) O (Opci=2) o (Opci=3) O (Opci=4) O (Opci>6) O (Opci<0) O (Opci>0) Hacer
		Escribir "Ingrese el usuario y contraseña"
		Leer Usuario,Contra
		Si (Usuario=Dietmar) o (Contra=2560966) Entonces
			Escribir "Bienvedio usuario digite la opcion a usar"
			Escribir "1.Sumar"
			Escribir "2.Restar"
			Escribir "3.Multiplicar"
			Escribir "4.Dividir"
			Escribir "5.logaritmo"
			Leer Opci
			Segun Opci Hacer
				1:
					Escribir "has elegido sumar"
					Escribir "ingrese dos numeros"
					Leer N1,N2
					suma<-N1+N2
					Escribir "la respuesta de la suma es: ", suma
				2:
					Escribir "has elegido restar"
					Escribir "ingrese dos numeros"
					Leer N3,N4
					Resta<-N3-N4
					Escribir "la respuesta de la resta es: ", Resta
				3:
					Escribir "has elegido multiplicar"
					Escribir "ingrese dos numeros"
					Leer N5,N6
					Mult<-N5*N6
					Escribir "la respuesta de la multiplicacion es: ", Mult
				4:
					Escribir "Has elegido Dividir"
					Escribir "ingrese dos numeros"
					Leer N7,N8
					Div<-N7/N8
					Escribir "la respuesta de la Division es: ", Div
				5:
					Escribir "has elegido logaritmo "
					Escribir "ingrese dos numeros"
					Leer N9
					Log<-ln(N9)
					Escribir "la respuesta del logaritmo es: ", log
				6:
					Escribir "Salir"
				De Otro Modo:
					Escribir "error"
					
			Fin Segun
		SiNo
			Escribir "has ingresado la contraseña incorrecta o el usuario no es el correcto"
			Escribir "Ingrese nuevamente los digitos"
			Para p<-1 Hasta 2 Con Paso 1 Hacer
				Leer Usuario
				Leer Contra
			Fin Para
		Fin Si
	Fin Mientras
FinAlgoritmo
