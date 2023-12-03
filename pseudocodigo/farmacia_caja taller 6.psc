Algoritmo farmacia_caja
	Escribir "¿desea ingresar una nueva venta? 1=Si, 2=No"
	Leer cerrar
	Mientras (cerrar=1) Hacer
		Escribir "elija una opcion:"
		Escribir "1. Obra social"
		Escribir "2. Pago en efectivo"
		Escribir "Digite el numero de la opcion"
		Leer Pago
		Si Pago=1 Entonces
			TotalO<-TotalO+1
			Escribir "¿Cuanto dinero desea ingresar?"
			Leer Dinero
			TotalDInero<-TotalDInero+Dinero
		SiNo
			Si Pago=2 Entonces
				TotalE<-TotalE+1
				Escribir "¿Cuanto dinero desea ingresar?"
				Leer Dinero
				TotalDInero<-TotalDInero+Dinero
			SiNo
				Escribir "Digite una opcion valida"
			Fin Si
		Fin Si
		Escribir "¿desea ingresar una nueva venta? 1=Si, 2=No"
		Leer cerrar
	Fin Mientras
	Escribir "Los clientes que pagaron en efectivo son: ", TotalE, ", Los clientes que pagaron por Obra Social son: ", TotalO
	Escribir "El total de dinero ingresado a la caja es: ", TotalDInero
FinAlgoritmo
