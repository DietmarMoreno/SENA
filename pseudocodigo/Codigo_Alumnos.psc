Algoritmo Codigo_Alumnos
	Suma<-0
	Escribir "Digite la Dimension"
	Leer D
	Definir Al, An, Cum Como Entero
	Dimension Al[D], An[D], Cum[D]
	Escribir "Codigos De Alumnos De Algebra: "
	Para i<-0 Hasta D-1 Con Paso 1 Hacer
		Leer Al[i]
	Fin Para
	Escribir "Codigos De Alumnos De Analisis: "
	Para i<-0 Hasta D-1 Con Paso 1 Hacer
		Leer An[i]
	Fin Para
	Escribir "Coincidencias De Algebra con los de Analisis: "
	Para i<-0 Hasta D-1 Con Paso 1 Hacer
		Comun<-0
		Para j<-0 Hasta D-1 Con Paso 1 Hacer
			Si Al[i]=An[j] Entonces
				Suma<-Suma+1
				Comun<-Al[i]
				Cum[j]<-Comun
				Escribir "Codigos en comun: ",Cum[j] 
			Fin Si
		Fin Para
	Fin Para
	Escribir "Repetidos: ", Suma
	//Escribir "Coincidencias De Analisis con los de Algebra: "
	//Para i<-0 Hasta D-1 Con Paso 1 Hacer
	//Suma<-0
	//Comun<-0
	//Para j<-0 Hasta D-1 Con Paso 1 Hacer
	//Si An[i]=Al[j] Entonces
	//	Suma<-Suma+1
	//	Comun<-An[i]
	//	Cum[j]<-Comun
	//Escribir "Numeros Codigos en comun: ",Cum[j]
				
	//Fin Si
	//Fin Para
	//Fin Para
FinAlgoritmo