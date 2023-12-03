Algoritmo mayor_menor
	Escribir "Ingresa tres numeros"
	Leer Num1,Num2,Num3
	Si Num1=Num2 O Num1=Num3 O Num2=Num1 O Num2=Num3 O Num3=Num2 O Num3=Num2 Entonces
		Escribir "PROGRAMA TOTEADO COLOQUE OTRO NUMERO"
	Fin Si
	Si Num1>Num2 Y Num1>Num3 Y Num2>Num3 Entonces
		Escribir Num3, " ", Num2, " ", Num1
	SiNo
		Si Num2>Num1 Y Num2>Num3 Y Num1>Num3 Entonces
			Escribir Num3, " ", Num1, " ", Num2
		SiNo
			Si Num3>Num1 Y Num3>Num2 Y Num2>Num1 Entonces
				Escribir Num1, " ", Num2, " ", Num3
			Fin Si
		Fin Si
	Fin Si
	Si Num1>Num2 Y Num1>Num3 Y Num3>Num2 Entonces
		Escribir Num3, " ", Num2, " ", Num1
	SiNo
		Si Num2>Num1 Y Num2>Num3 Y Num3>Num1 Entonces
			Escribir Num3, " ", Num1, " ", Num2
		SiNo
			Si Num3>Num1 Y Num3>Num2 Y Num1>Num2 Entonces
				Escribir Num1, " ", Num2, " ", Num3
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
