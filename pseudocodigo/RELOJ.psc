Algoritmo RELOJ
	//hacer un algoritmo tipo reloj digita
	Repetir
		Para HORA<-0 Hasta 23 Con Paso 1 Hacer
			Para MINUTOS<-0 Hasta 59 Con Paso 1 Hacer
				Para SEGUND<-0 Hasta 59 Con Paso 1 Hacer
					Para MILISEGUNGOS<-0 Hasta 59 Con Paso 1 Hacer
						Borrar Pantalla
						Si HORA>9 Entonces
							Escribir "[", HORA, "]" Sin Saltar
						SiNo
							Escribir "[", "0", HORA, "]" Sin Saltar
						Fin Si
						Si MINUTOS>9 Entonces
							Escribir ":", "[",MINUTOS , "]" Sin Saltar
						SiNo
							Escribir ":[0", MINUTOS, "]" Sin Saltar
						Fin Si
						Si SEGUND>9 Entonces
							Escribir ":", "[", SEGUND, "]" Sin Saltar
						SiNo
							Escribir ":[0", SEGUND "]" Sin Saltar
						Fin Si
						Si MILISEGUNGOS>9 Entonces
							Escribir ":", "[" MILISEGUNGOS "]" Sin Saltar
						SiNo
							Escribir ":[0", MILISEGUNGOS, "]" Sin Saltar
						Fin Si
						Esperar 1 Milisegundos
					Fin Para
				Fin Para
			Fin Para
		Fin Para
	Hasta Que Hora>=25 
FinAlgoritmo