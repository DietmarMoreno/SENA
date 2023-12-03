Algoritmo Animacion_sheeeeeeee
	Escribir "precione 1 para el lanzamiento she"
	leer CodigoNucleare
	Lanzamiento(CodigoNucleare)
FinAlgoritmo
SubProceso Lanzamiento(CodigoNucleare)
	Definir Cartoon,EXPLOCION Como Caracter
	Dimension Cartoon[80],EXPLOCION[10]
	Cartoon[0]="          "
	Cartoon[1]="          "
	Cartoon[2]="          "
	Cartoon[3]="          "
	Cartoon[4]="          "
	Cartoon[5]="          "
	Cartoon[6]="          "
	Cartoon[7]="          "
	Cartoon[8]="          "
	Cartoon[9]="          "
	Cartoon[10]="          "
	Cartoon[11]="          "
	Cartoon[12]="          "
	Cartoon[13]="          "
	Cartoon[14]="          "
	Cartoon[15]="          "
	Cartoon[16]="          "
	Cartoon[17]="          "
	Cartoon[16]="          "
	Cartoon[18]="          "
	Cartoon[19]="     ^    "
	Cartoon[20]="    / \   "
	Cartoon[21]="    |A|   "
	Cartoon[22]="    |D|   "
	Cartoon[23]="    |S|   "
	Cartoon[24]="    |o|   "
	Cartoon[25]="    ---   "
	Cartoon[26]="    /|\   "
	//explotar
	EXPLOCION[0]="  * ** *    ^  "
	EXPLOCION[1]="    / * * * *  \      "
	EXPLOCION[2]="     *|****A* ** |   "
	EXPLOCION[3]="   |* ** *  * ***D   ***|*     "
	EXPLOCION[4]="     ***| S ***|    "
	EXPLOCION[5]="    |*** o| ****  "
	EXPLOCION[6]="   *** _ ***  "
	EXPLOCION[7]="     *** _ **  "
	EXPLOCION[8]="    ** _ **  "
	EXPLOCION[9]="      *   "
	Para I<-10 Hasta 0 Con Paso -1 Hacer
		Limpiar Pantalla
		Escribir "lanzamiento nucleare " I 
		Esperar 1 Segundos
	Fin Para
	Limpiar Pantalla
	Escribir "ATA LA PROXIMAAAAAAA"
	Para I<-0 Hasta 80-1 Con Paso 1 Hacer
		Escribir Cartoon[I]
		Esperar 150 Milisegundos
	Fin Para
	Limpiar Pantalla
	Para I<-9 Hasta 0 Con Paso -1 Hacer
		Escribir EXPLOCION[I]
		Esperar 400 Milisegundos
	Fin Para
FinSubProceso
