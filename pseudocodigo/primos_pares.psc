Algoritmo primos_pares
	Prod <- 1
	Cont_Pri <- 0
	Cont <- 0
	Repetir
		Escribir 'Digite dos berracos numeros'
		Leer Num1,Num2
		Borrar Pantalla
	Hasta Que (Num1<=Num2)
	Escribir 'Numeros pares'
	Para Cont<-Num1 Hasta Num2 Hacer
		Si ((Cont MOD 2)=0) Entonces
			Escribir ' ',Cont
		FinSi
	FinPara
	Escribir 'Numeros primos'
	Para Cont<-Num1 Hasta Num2 Hacer
		Cont_Pri <- 0
		Para I<-1 Hasta Cont Hacer
			Si (Cont MOD I=0) Entonces
				Cont_Pri <- Cont_Pri+1
			FinSi
		FinPara
		Si (Cont_Pri=2) Entonces
			Prod <- Prod*Cont
			Escribir ' ',Cont
		FinSi
	FinPara
	Escribir 'Producto de los primos: ',Prod
FinAlgoritmo
