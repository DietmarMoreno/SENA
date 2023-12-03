Algoritmo RELOJ_CON_OPCION_A_CAMBIO
	Escribir "DIGITE LA HORA Y MINUTO"
	Escribir "HORA:" Sin Saltar
	Leer A
	Escribir "MINUTOS:" Sin Saltar
	Leer B
	//Escribir "SEGUNDOS:" Sin Saltar
	//Leer C
	Repetir
		Para HORA<-A Hasta 23 Con Paso 1 Hacer
			Para MINUTOS<-B Hasta 59 Con Paso 1 Hacer
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
