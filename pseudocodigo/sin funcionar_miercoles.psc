Algoritmo ejercicio_martes
	Func<-Frag(Num,Den)
FinAlgoritmo
//leer
Funcion Func<-Frag(Num,Den)
	Escribir "Numerador"
	LEER Num
	Escribir "Denominador"
	LEER Den
	reso<-Nu(Num,Den)
	Resi<-Escribir_fraccion(Num,Den)
	Resii<-Calcular_MDC(Num,Den)
	res3<-Simplificar(Num,Den)
	res4<-SumarFracciones(Num,Den,Nume,Deno)
	res5<-restarFracciones(Num,Den,Nume,Deno)
	Rast<-Mul(Num,Den,Nume,Deno)
	Rasta<-div(Num,Den,Nume,Deno)
FinFuncion
//division
Funcion reso<-Nu(Num,Den)
	Fun<-Num/Den
	Escribir "division: ", Fun
FinFuncion
//escrito
Funcion Resi<-Escribir_fraccion(Num,Den)
	Si Den=1 Entonces
		Escribir Num
	SiNo
		Escribir "escrito:"
		Escribir Num
		Escribir "--"
		Escribir Den
	Fin Si
FinFuncion
//mcd
Funcion Resii<-Calcular_MDC(Num,Den)
	Escribir "maximo como un divisor:"
	Max=1
	x=1
	Mientras x<>num Hacer
		Si num mod x=0 y Den mod x=0 Entonces
			Si x>Max Entonces
				Max=x
			Fin Si
		Fin Si
		x=x+1
	Fin Mientras
	Escribir Max
FinFuncion
//Silplificar
Funcion res3<-Simplificar(Num,Den)
	Escribir "simplificar:"
	Max=1
	x=1
	Mientras x<>num Hacer
		Si num mod x=0 y Den mod x=0 Entonces
			Si x>Max Entonces
				Max=x
			Fin Si
		Fin Si
		x=x+1
	Fin Mientras
	Num<-Num/max
	Den<-Den/max
	Escribir Num
	Escribir "--"
	Escribir Den
FinFuncion
//sumarFracciones
Funcion res4<-SumarFracciones(Num,Den,Nume,Deno)
	Escribir "suma: "
	leer nume
	leer deno
	Numi<-Num*Deno+Den*Nume
	Deni<-Den*Deno
	Max=1
	X=1
	Mientras x<>Numi Hacer
		Si Numi mod x=0 y Deno mod x=0 Entonces
			Si x>Max Entonces
				Max=x
			Fin Si
		Fin Si
		x=x+1
	Fin Mientras
	Numis<-Numi/max
	Denis<-Deni/max
	Num<-Numis
	Den<-Denis
	Resi<-Escribir_fraccion(Num,Den)
FinFuncion
//restarFracciones
Funcion res5<-restarFracciones(Num,Den,Nume,Deno)
	Escribir "restar: "
	leer nume
	leer deno
	Numi<-Num*Deno-Den*Nume
	Deni<-Den*Deno
	Max=1
	X=1
	Mientras x<>Numi Hacer
		Si Numi mod x=0 y Deno mod x=0 Entonces
			Si x>Max Entonces
				Max=x
			Fin Si
		Fin Si
		x=x+1
	Fin Mientras
	Numis<-Numi/max
	Denis<-Deni/max
	Num<-Numis
	Den<-Denis
	Resi<-Escribir_fraccion(Num,Den)
FinFuncion
//multiplicar
Funcion Rast<-Mul(Num,Den,Nume,Deno)
	Escribir "multiplicar"
	leer nume
	leer deno
	numes<-Num*Nume
	Denas<-Den*Deno
	Max=1
	X=1
	Mientras x<>Numes Hacer
		Si Numes mod x=0 y Denas mod x=0 Entonces
			Si x>Max Entonces
				Max=x
			Fin Si
		Fin Si
		x=x+1
	Fin Mientras
	Numis<-Numes/max
	Denis<-Denas/max
	Num<-Numis
	Den<-Denis
	Resi<-Escribir_fraccion(Num,Den)
FinFuncion
//division
Funcion Rasta<-div(Num,Den,Nume,Deno)
	Escribir "divison"
	leer nume
	leer deno
	numes<-Num*deno
	Denas<-Den*Nume
	Max=1
	X=1
	Mientras x<>Numes Hacer
		Si Numes mod x=0 y Denas mod x=0 Entonces
			Si x>Max Entonces
				Max=x
			Fin Si
		Fin Si
		x=x+1
	Fin Mientras
	Numis<-Numes/max
	Denis<-Denas/max
	Num<-Numis
	Den<-Denis
	Resi<-Escribir_fraccion(Num,Den)
FinFuncion