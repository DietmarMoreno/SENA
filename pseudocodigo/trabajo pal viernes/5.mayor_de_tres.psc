Algoritmo mayor_de_tres
	Escribir "DIGITE LOS NUMEROS:"
	Leer NUM1,NUM2,NUM3
	Escribir "El número mayor es ", MayordeTres(NUM1,NUM2,NUM3)
FinAlgoritmo
Funcion resultado<-MayordeTres(a,b,c)
	si a>b o a>c Entonces
		resultado<-a
	FinSi
	si b>c o b>a Entonces
		resultado<-b
	FinSi
	si c>b o c>a Entonces
		resultado<-c
	FinSi
FinFuncion
