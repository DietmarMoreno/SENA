Algoritmo TALLER_LUNES_FINAL_DE_AÑO	
	Repetir
		Escribir "DIGITE UNA DE LAS OPCIONES"
		Escribir "1. parametro"
		Escribir "2. media"
		Escribir "3. area"
		Escribir "4. salir"
		Leer op
		Segun op Hacer
			1:
				Escribir "ARREGLO ESCRITO"
				Definir CANT,NUM Como Entero
				LEER CANT
				Dimension NUM[CANT]
				ESCRIBIR "DIGITE EL NUMERO"
				Para OK<-0 Hasta CANT-1 Con Paso 1 Hacer
					LEER NUM[OK]
				Fin Para
				ESCRIB(NUM,CANT)
			2:
				Escribir "MEDIA:"
				Definir CANTO,NUM2 Como Entero
				Leer CANTO
				Dimension NUM2[CANTO]
				Escribir "DIGITE EL NUMERO"
				Para I<-0 Hasta CANTO-1 Con Paso 1 Hacer
					LEER NUM2[I]
				Fin Para
				MID(NUM2,CANTO)
			3:
				Escribir "RADIO:"
				LEER RADIO
				Escribir AREA(RADIO)
		Fin Segun
	Hasta Que op=4
FinAlgoritmo
SubProceso ESCRIB(NUM,CANT)
	Para OK<-0 Hasta CANT-1 Con Paso 1 Hacer
		Escribir NUM[OK]
	Fin Para
FinSubProceso
SubProceso MID(NUM2,CANTO)
	SUMA<-0
	Para I<-0 Hasta CANTO-1 Con Paso 1 Hacer
		MEDIA<-NUM2[I]
		SUMA<-SUMA+MEDIA
	Fin Para
	DIV<-SUMA/CANTO
	PRO<-DIV
	Escribir PRO
FinSubProceso
FUNCION RESULTADO<-AREA(RADIO)
	SUMATRES<-RADIO^2
	RESULTADO<-PI*SUMATRES	
FinFuncion


