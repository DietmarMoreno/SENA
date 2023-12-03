Algoritmo Ecuacion_cuadratica
	Escribir "Ingrese los 3 valores"
	Leer  A,B,C
	Disc<-(B^2)-4*A*C
	Si Disc=0 Entonces
		X<--B/(2*A)
		Escribir "El trinomio es cuadrado perfecto y el valor de X es: ", X
	SiNo
		Si Disc>=0 Entonces
			X1<-(-B+raiz(B^2-4*A*C))/(2*A)
			X2<-(-B-raiz(B^2-4*A*C))/(2*A)
			Escribir "el resultado de x Negativo es:",X2
			Escribir "el resultado de x positivo es:",X1
		SiNo
			F<--B/(2*A)
			E<-Raiz(abs((Disc)/(2*A)))
			Escribir "Tiene dos soluciones complejas X1= ",F, " + ",E, " i FX2= ", F , " - ", E , F
		Fin Si
	Fin Si
	
FinAlgoritmo
