Algoritmo ejercicio_vaca_20
	Escribir "menus de ecuaciones: "
	Menu
FinAlgoritmo
SubProceso Menu
	Escribir "bienvenido al menu de opciones"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicacion"
	Escribir "4. Division"
	Escribir "5. Potencia"
	Escribir "6. Salir"
	Leer OP
	Repetir
		Segun OP Hacer
			1:
				Repetir
					Escribir "Bienvenido a suma"
					Escribir "digite el primer numero"
					leer Num1
					Escribir "digite el segundo numero"
					Leer Num2
					Suma<-Num1+Num2
					Escribir "la suma fue de: ", Suma
					Escribir "DESEAS SALIR?"
					Escribir "1. SI O 2. NO"
					LEER Sal
					Si Sal=1 Entonces
						Sal=2
					SiNo
						Sal=3
					Fin Si
				Hasta Que Sal=2
			2:
				Repetir
					Escribir "Bienvenido a Resta"
					Escribir "digite el primer numero"
					leer Num1
					Escribir "digite el segundo numero"
					Leer Num2
					Resta<-Num1-Num2
					Escribir "la resta fue de: ", Resta
					Escribir "DESEAS SALIR?"
					Escribir "1. SI O 2. NO"
					LEER Sal
					Si Sal=1 Entonces
						Sal=2
					SiNo
						Sal=3
					Fin Si
				Hasta Que Sal=2
			3:
				Repetir
					Escribir "Bienvenido a Multiplicacion"
					Escribir "digite el primer numero"
					leer Num1
					Escribir "digite el segundo numero"
					Leer Num2
					Mult<-Num1*Num2
					Escribir "la multiplicacionfue de: ", Mult
					Escribir "DESEAS SALIR?"
					Escribir "1. SI O 2. NO"
					LEER Sal
					Si Sal=1 Entonces
						Sal=2
					SiNo
						Sal=3
					Fin Si
				Hasta Que Sal=2
			4:
				Repetir
					Escribir "Bienvenido a Division"
					Escribir "digite el primer numero"
					leer Num1
					Escribir "digite el segundo numero"
					Leer Num2
					Divs<-Num1/Num2
					Resi<-(Num1 Mod Num2)
					Escribir "la Division de: ", Divs
					Escribir "el residuo de: ", Resi
					Escribir "DESEAS SALIR?"
					Escribir "1. SI O 2. NO"
					LEER Sal
					Si Sal=1 Entonces
						Sal=2
					SiNo
						Sal=3
					Fin Si
				Hasta Que Sal=2
			5:
				Repetir
					Escribir "Bienvenido a la potencia"
					Escribir "digite el primer numero"
					leer Num1
					Escribir "digite el segundo numero"
					Leer Num2
					R<-Num1^Num2
					Escribir Num1," Fue elevado a la: ", Num2, " Y SU POTENCIA ES: ", R
					Escribir "DESEAS SALIR?"
					Escribir "1. SI O 2. NO"
					LEER Sal
					Si Sal=1 Entonces
						Sal=2
					SiNo
						Sal=3
					Fin Si
				Hasta Que Sal=2
		Fin Segun
	Hasta Que Op=6
FinSubProceso

	