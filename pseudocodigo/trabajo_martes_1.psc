Algoritmo trabajo_martes_1
	Definir horas,ar,tipo Como Entero
	Escribir "digite su nombre"
	leer nombre
	Escribir "digite si es de la jornada diurna o nocturna"
	Escribir "1. diurna"
	Escribir "2. nocturna"
	leer ar
	Escribir "dia de la semana"
	leer dia
	Escribir "es festivo?"
	Escribir "1. si"
	Escribir "2. no"
	leer tipo
	Escribir "horas de trabajo"
	leer horas
	Escribir tra(horas,ar,tipo)
FinAlgoritmo
Funcion salario<-tra(horas,ar,tipo)
	Si ar=1 Entonces
		salario<-horas*10
		Si tipo=1 Entonces
			salario<-horas*11
			salario<-salario
		Fin Si
	Fin Si
	Si ar=2 Entonces
		salario<-horas*13.5
		Si tipo=2 Entonces
			salario<-horas*13.5+2.025
			salario<-salario
		Fin Si
	Fin Si
FinFuncion
	