Algoritmo Mayor_menor_que_ordene_Numeros
	//merequetengue
	Escribir "Digite La Dimension"
	Leer D
	Definir N Como Entero
	Dimension N[D]
	Para I<-0 Hasta D-1 Con Paso 1 Hacer
		N[I]=Azar(1000)
	Fin Para
	Escribir "Numeros digitados: "
	Para I<-0 Hasta D-1 Con Paso 1 Hacer
		Escribir N[I]
	Fin Para
	Escribir "Menor A Mayor:"
	Para I<-0 Hasta D-1 Con Paso 1 Hacer
		Para J<-I+1 Hasta D-1 Con Paso 1 Hacer
			SI N[I]>N[J] Entonces
				A<-N[J]
				N[J]<-N[I]
				N[I]<-A
			FinSi
		Fin Para
		Escribir N[I]
	Fin Para
	
	
FinAlgoritmo