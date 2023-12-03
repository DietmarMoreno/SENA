Algoritmo pantalla_de_carga
	Definir Carga,consejos Como Caracter
	Dimension carga[12], consejos[10]
	carga[0]="|"
	carga[1]=">"
	carga[2]=">"
	carga[3]=">"
	carga[4]=">"
	carga[5]=">"
	carga[6]=">"
	carga[7]=">"
	carga[8]=">"
	carga[9]=">"
	carga[10]=">"
	carga[11]="|"
	//consejos
	consejos[0]="aun no creo que la manzana cayera"
	consejos[1]="warhammer 40k un universo donde solo existe guerra y miniaturas de costo de un riñon"
	consejos[2]="esto se traduce literal?"
	consejos[3]="ser verde no es nada facil~"
	consejos[4]="merequetengue"
	consejos[5]="KAT LA RESPUESTA DE LA 5!"
	Repetir
		Para J<-0 Hasta 6-1 Con Paso 1 Hacer
			
			consejos[J]<-consejos(AZAR(5))
			Limpiar Pantalla
			Escribir "", consejos[J]
		Fin Para
		Para I<-0 Hasta 12-1 Con Paso 1 Hacer
			Escribir  Carga[I] Sin Saltar
			Esperar azar(1000) Milisegundos
		Fin Para
		Escribir ""
	Hasta Que carga[11]="|"
	Escribir "                    INGRESE 1 PARA CONTINUAR"
	
	Escribir "1" Sin Saltar
	Leer OP
	Escribir " "
FinAlgoritmo
