Algoritmo busqueda_de_divisores
	Definir F Como Entero
	Escribir "digite un numero para encontrar sus divisores"
	Leer x
	Escribir divisor(x)
FinAlgoritmo
Funcion CantidadDeDivisores<-divisor(x)
	Para t<-1 Hasta x Hacer
		si x%t=0 Entonces
			Escribir t
		FinSi
	FinPara
FinFuncion