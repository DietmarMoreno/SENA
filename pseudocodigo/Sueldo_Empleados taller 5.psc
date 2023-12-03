Algoritmo Sueldo_Empleados
	Escribir "Digite la cantidad de trabajadores a ingresar"
	Leer CantidadT
	Escribir "digite el salario en general"
	Leer Salario
	Men<-200
	May<-0
	Para Inicio<-1 Hasta CantidadT Con Paso 1 Hacer
		Escribir "Trabajador Numero ", Inicio
		Escribir "Digite los años que lleva el trabajador ", Inicio, " En la empresa"
		Leer AñosT
		Escribir "Digite la edad del trabajador" , Inicio
		Leer Edad
		Si Men>Edad Entonces
			Men<-Edad
			
		SiNo
			Si May<Edad Entonces
				May<-Edad
				
			Fin Si
		Fin Si
		Escribir "indique el sexo del trabajador " , Inicio
		Escribir "1. Hombre"
		Escribir "2. Mujer"
		Escribir "digite el numero"
		Leer Sex
		Si Sex=1 Entonces
			TotalH<-TotalH+1
		SiNo
			Si Sex=2 Entonces
				TotalM<-TotalM+1
			SiNo
				Escribir "No selecciono una opcion valida"
			Fin Si
		Fin Si
		Si (AñosT<3) Entonces
			Salario<-Salario+(Salario*0.03)
			TotalSalario<-TotalSalario+Salario
		SiNo
			Si (AñosT>5) Y (AñosT<10) Entonces
				Salario<-Salario+(Salario*0.07)
				TotalSalario<-TotalSalario+Salario
			SiNo
				Salario<-Salario+(Salario*0.1)
				TotalSalario<-TotalSalario+Salario
			Fin Si
		Fin Si
	Fin Para
	Escribir "la nomina total de la empresa es de ", Redon(TotalSalario)
	Escribir "la cantidad de trabajadores Hombres son " , TotalH, ", Y la cantidad de Trabajadoras Mujeres son ", TotalM
	Escribir "El menor Tiene ", Men, " Años , y el mayor tiene ", May 
FinAlgoritmo
