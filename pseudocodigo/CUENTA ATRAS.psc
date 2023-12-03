Algoritmo sin_titulo
	Escribir "DIGITE LA HORA Y MINUTO"
	Escribir "HORA:" Sin Saltar
	Leer HORA
	Escribir "MINUTOS:" Sin Saltar
	Leer MINUTOS
	Escribir "SEGUNDOS:" Sin Saltar
	Leer SEGUND
	Para HORA<-HORA Hasta 0 Con Paso -1 Hacer
		Para MINUTOS<-MINUTOS Hasta 0 Con Paso -1 Hacer
			Para SEGUND<-SEGUND Hasta 0 Con Paso -1 Hacer
				Para MILISEGUNGOS<-59 Hasta 0 Con Paso -1 Hacer
					Borrar Pantalla
					Escribir "[hor][min][seg][mil]" 
				        Si HORA<10 Entonces
							
							Escribir ""
							Escribir "[", "0", HORA, "]" Sin Saltar
						SiNo
							Escribir "[", HORA, "]" Sin Saltar 
						Fin Si
						Si MINUTOS<10 Entonces
							Escribir ":[0", MINUTOS, "]" Sin Saltar
						SiNo
							Escribir ":", "[",MINUTOS , "]" Sin Saltar 
						Fin Si
						Si SEGUND<10 Entonces
							Escribir ":[0", SEGUND "]" Sin Saltar
						SiNo
							Escribir ":", "[", SEGUND, "]" Sin Saltar 
						Fin Si
						Si MILISEGUNGOS<10 Entonces
							Escribir ":[0", MILISEGUNGOS "]" Sin Saltar
						SiNo
							Escribir ":", "[", MILISEGUNGOS, "]" Sin Saltar 
						Fin Si
					Esperar 1 Milisegundos
			    Fin Para
		    Fin Para
		    SEGUND<-59
	    FinPara
		MINUTOS<-59
		Escribir ""
	Fin Para
	Escribir "SE ACABO EL TIEMPO"
FinAlgoritmo
