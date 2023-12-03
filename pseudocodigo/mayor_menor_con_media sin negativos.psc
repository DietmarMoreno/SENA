Algoritmo mayor_menor_con_media
	A<-0
	B<-0
	Calculo<-0
	Cal<-0
	Escribir 'Hola usuario por favor ingrese la cantidad de numeros'
	Leer N
	X<-1
	Si N<0 Entonces
		Escribir 'Error'
	SiNo
		Mientras X<=N Hacer
			Escribir 'Ingrese los numeros'
			Leer Num
			Calculo<-Calculo+Num
			Cal<-Calculo/N
			Si Num>=0 Entonces
				Si X=1 Entonces
					A<-Num
					B<-Num
					X<-X+1
				SiNo
					Si Num>A Entonces
						A<-Num
						X<-X+1
					SiNo
						Si Num<B Entonces
							B<-Num
							X<-X+1
						SiNo
							X<-X+1
						FinSi
					FinSi
				FinSi
			SiNo
				Escribir "error"
			Fin Si
			
		FinMientras
	FinSi
	Escribir ' el numero mayor es : ',A,' el numero menor es : ',B,' la media de todos los numeros es :',Cal
FinAlgoritmo
