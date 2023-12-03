Algoritmo Alumno_Notas
	Definir Num Como Reales
	Dimension Num[10]
	Suma<-0
	Mayo<-0
	Meno<-0
	X<-1
	Escribir "Ingrese las notas sacadas por el alumno"
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Leer Num[i]
		Suma<-Suma+Num[i]
		Si Num[i]>=0 Entonces
			Si X=1 Entonces
				Mayo<-Num[i]
				Meno<-Num[i]
				X<-X+1
			SiNo
				Si Num[i]>Mayo Entonces
					Mayo<-Num[i]
					X<-X+1
				SiNo
					Si Num[i]<Meno Entonces
						Meno<-Num[i]
						X<-X+1
					SiNo
						X<-X+1
					FinSi
				FinSi
			FinSi
		Fin Si
	Fin Para
	Escribir "Notas registradas: "
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir  Num[i]
		Promedio<-Suma/10
	Fin Para
	Escribir "El promedio fue de: ", Promedio
	Si Promedio>=7.5 Entonces
		Escribir "Fue aprobado"
		Escribir 'La nota mayor es : ',Mayo,' La nota menor es : ',Meno
	SiNo
		Escribir "Mijo toco repetir año: reprobado"
		Escribir 'La nota mayor es : ',Mayo,' La nota menor es : ',Meno
	Fin Si
FinAlgoritmo