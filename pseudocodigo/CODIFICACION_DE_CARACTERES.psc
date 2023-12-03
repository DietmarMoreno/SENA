Algoritmo CODIFICACION_DE_CARACTERES
	Definir N Como Caracter
	Dimension N[32] 
	//PALABRAS
	N[0]="A"
	N[1]="B"
	N[2]="C"
	N[3]="D"
	N[4]="E"
	N[5]="G"
	N[6]="H"
	N[7]="I"
	N[8]="J"
	N[9]="K"
	N[10]="M"
	N[11]="N"
	N[12]="L"
	N[13]="O"
	N[14]="P"
	N[15]="Q"
	N[16]="R"
	N[17]="S"
	N[18]="T"
	N[19]="U"
	N[20]="V"
	N[21]="W"
	N[22]="X"
	N[23]="Y"
	N[24]="Z"
	N[25]="Ñ"
	N[26]="0"
	N[27]="!"
	N[28]="?"
	N[29]=","
	N[30]=":"
	//CODIFICACION LA WEA 
	Definir N1 Como Caracter
	Dimension N1[32]
	N1[0]="1"
	N1[1]="2"
	N1[2]="3"
	N1[3]="4"
	N1[4]="5"
	N1[5]="6"
	N1[6]="7"
	N1[7]="8"
	N1[8]="9"
	N1[8]="10"
	N1[10]="11"
	N1[11]="12"
	N1[12]="13"
	N1[13]="14"
	N1[14]="15"
	N1[15]="16"
	N1[16]="17"
	N1[17]="18"
	N1[18]="19"
	N1[19]="20"
	N1[20]="21"
	N1[21]="22"
	N1[22]="23"
	N1[23]="24"
	N1[24]="25"
	N1[25]="26"
	N1[26]="_"
	N1[27]="27"
	N1[28]="28"
	N1[29]="29"
	N1[30]="30"
	Escribir ">>>CODIFICACION<<<"
	Dimension PAl[25]
	Escribir ">>>Digite el mensaje<<<"
	Para I<-0 Hasta 25-1 Con Paso 1 Hacer
		LEER PAl[I]
	Fin Para
	Para I<-0 Hasta 25-1 Con Paso 1 Hacer
		Escribir "[" PAL[I] "]" Sin Saltar
	Fin Para
	Escribir ""
	Para I<-0 Hasta 25-1 Con Paso 1 Hacer
		Para J<-0 Hasta 25-1 Con Paso 1 Hacer
			
			Mientras PAL[I]=N[J] Hacer
				PAL[I]=N1[J]
			Fin Mientras
			//Si PAL[I]=N[J] Entonces
				//PAL[I]=N1[J]
			//Fin Si
		Fin Para
	Fin Para
	Para I<-0 Hasta 25-1 Con Paso 1 Hacer
			Escribir "[" PAL[I] "]"Sin Saltar
		
	Fin Para
	Escribir ""
FinAlgoritmo
