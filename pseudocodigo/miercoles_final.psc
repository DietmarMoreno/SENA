Algoritmo miercoles_1_final
	definir Numerador, Denominador, Numerador1, Denominador1 Como Entero
	Repetir
		Escribir "          >>>menu de fracciones<<<"
		Escribir "               1. leer fraccion"
		Escribir "               2. escrito"
		Escribir "               3. CalcularCMD"
		Escribir "               4. Silplificar Fraccion"
		Escribir "               5. Sumar Fracciones"
		Escribir "               6. Restar Fracciones"
		Escribir "               7. multiplicar Fracciones"
		Escribir "               8. Dividir Fracciones"
		Escribir "               9. Salir"
		leer op
		Segun op Hacer
			1:
				Escribir "Leer fraccion:"
				Escribir "Numerador:"
				LEER Numerador
				Escribir "Denominador:"
				Leer Denominador
				Escribir Leerfraccion(Numerador,Denominador)
			2:
				Escribir "escrito es:"
				Escribir "Numerador:"
				LEER Numerador
				Escribir "Denominador:"
				Leer Denominador
				Escribir Escribir_fraccion(Numerador,Denominador)
				
			3:
				Escribir "CalcularCMD:"
				Escribir "Numerador:"
				LEER Numerador
				Escribir "Denominador:"
				Leer Denominador
				Escribir Calcular_MDC(Numerador,Denominador)
			4:
				Escribir "Simplificar fraccion:"
				Escribir "Numerador:"
				LEER Numerador
				Escribir "Denominador:"
				Leer Denominador
				Escribir Simplificar(Numerador,Denominador)
		Fin Segun
	Hasta Que OP=9
FinAlgoritmo
//leer fraccion
Funcion res0<-Leerfraccion(Numerador,Denominador)
	Frac<-Numerador/Denominador
	Escribir Frac
FinFuncion
//escrito
Funcion Res1<-Escribir_fraccion(Numerador,Denominador)
	Si Denominador=1 Entonces
		Escribir Numerador
	SiNo
		Escribir "escrito:"
		Escribir Numerador
		Escribir "--"
		Escribir Denominador
	Fin Si
FinFuncion
//CalcularCMD
Funcion Res2<-Calcular_MDC(Numerador,Denominador)
	Max=1
	x=1
	Mientras x<>numerador Hacer
		Si numerador mod x=0 y Denomidanor mod x=0 Entonces
			Si x>Max Entonces
				Max=x
			Fin Si
		Fin Si
		x=x+1
	Fin Mientras
	Escribir Max
FinFuncion
//Silplificar
Funcion res3<-Simplificar(Numerador,Denominador)
	Max=1
	x=1
	Mientras x<>numerador Hacer
		Si numerador mod x=0 y Denomidanor mod x=0 Entonces
			Si x>Max Entonces
				Max=x
			Fin Si
		Fin Si
		x=x+1
	Fin Mientras
	Num<-Numerador/max
	Den<-Denominador/max
	Escribir Num
	Escribir "--"
	Escribir Den
FinFuncion
