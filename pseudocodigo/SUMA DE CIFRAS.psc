Algoritmo sin_titulo
	//leer un numero de 3 cifras y que suma la cifras
	Escribir "Escriba los digitos que no sean mayores a 3"
	Definir N Como Entero
	Leer N
	SUMA<-0
	//Para i<-1 Hasta 3 Con Paso 1 Hacer
		//CIFRA<-TRUNC(N MOD 10)
		//COCIENTE<- TRUNC(N/10)
		//N<-COCIENTE
		//SUMA<-SUMA+CIFRA
		//Fin Para
		Mientras n>0 Hacer
			CIFRA<-TRUNC(N MOD 10)
			COCIENTE<- TRUNC(N/10)
			N<-COCIENTE
			SUMA<-SUMA+CIFRA
		Fin Mientras
	Escribir SUMA
FinAlgoritmo