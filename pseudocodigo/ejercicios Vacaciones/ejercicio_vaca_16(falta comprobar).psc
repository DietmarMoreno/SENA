Algoritmo ejercicio_vaca_16
	Escribir "darle cambio al cliente:"
	Escribir "DINERO ENTRAGADO:"
	LEER D
	Escribir "COSTO DEL PRODUCTO:"
	LEER C
	SI (D>C) Entonces
		M<-D-C
	SiNo
		F<-C-D
		Escribir "FALTA: ", F
	FinSi
FinAlgoritmo

	