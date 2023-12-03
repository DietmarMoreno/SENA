Algoritmo juego_martes_final
	Definir Num Como Entero 
	Escribir "DIGITE EL NUMERO: " Sin Saltar
	leer Num
	leernumero(Num)
	Escribir comprobarvalor(Numerousuario,numerocorrecto)
FinAlgoritmo
SubProceso leernumero(Num)
	Si Num>100 o Num<0 Entonces
		Repetir
			Escribir "error vuelve a escribrir el numero"
			Escribir "DIGITE EL NUMERO: " Sin Saltar
			leer num
		Hasta Que Num<=100 o Num>0
	SiNo
		Si Num<0 o Num>100 Entonces
			Repetir
				Escribir "error vuelve a escribrir el numero"
				Escribir "DIGITE EL NUMERO: " Sin Saltar
				leer num
			Hasta Que Num<=100 o Num>0
		SiNo
		Fin Si
	Fin Si
FinSubProceso
Funcion Resul<-comprobarvalor(Numerousuario,numerocorrecto)
	Definir N Como Entero
	Repetir
		N<-AZAR(100)
		Si N>100 o N<0 Entonces
			N<-AZAR(100)
		Fin Si
	Hasta Que N<=100 o N>0
	I=1
	Para I<-0 Hasta 6 Con Paso 1 Hacer 
		I<-I+1
		Si Num>N Entonces
		    Escribir "1: ES MAYOR"
			Escribir "DIGITE EL NUMERO: " Sin Saltar
		    leer Num
		Fin Si
		Si Num<N Entonces
			Escribir "-1: ES MENOR AL CORRECTO"
			Escribir "DIGITE EL NUMERO: " Sin Saltar
			leer Num
		Fin Si
		Si Num=N Entonces
			I<-6
			Escribir "0: ES CORRECTO"
		Fin Si
	Fin Para
	Si Num>N Entonces
		Escribir "1: ES MAYOR"
	SiNo
		Escribir "-1: ES MENOR AL CORRECTO"
	Fin Si
FinFuncion
	