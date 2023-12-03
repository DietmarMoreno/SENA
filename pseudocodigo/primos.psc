Algoritmo sin_titulo
	Leer s
	producto <- 1
	Escribir 'Digite dos numeros'
	Leer N1,N2
	Mientras (N2<N1) Hacer
		Escribir 'Error en los numeros'
		Leer N1,N2
	FinMientras
	Mientras N1<N2 Hacer
		Si (N1 MOD 2=0) Entonces
			Escribir 'Pares: ',N1
		FinSi
		N1<- N1+1
		
	FinMientras
	Para I<-N1 Hasta N2 Con Paso 1 Hacer
		A<-1
		CONT<-0
		Mientras A<=I Hacer
			Si (I MOD A=0) Entonces
				CONT<-CONT+1
			SiNo
				X<-X+1
			Fin Si
		Fin Mientras
		Si CONT<=2 Entonces
			Escribir "PRIMO ", I
			Producto<-producto*I
		Fin Si
	Fin Para
	Escribir "El producto= ", producto
	Escribir "El producto de los numeros primos es: ", S
	Escribir 'Pares: ',N1
	
FinAlgoritmo
