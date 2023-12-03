Algoritmo Fruteria_las_Piñas_de_pinayo
	// hola mundo :3
	Escribir 'hola usuario Bienvenido al sistema de Fruteria las piñas de pinayo por favor digite el kilo de fruta'
	Leer Kilos
	Si Kilos<0 Entonces
		Escribir 'has toteado el programa cierre inminente del mismo'
	SiNo
		Si ((Kilos >= 0) Y (Kilos <= 2)) Entonces
			VK <- Kilos*42001
			Calculo <- VK*0/100
			ValorTotal <- VK-Calculo
		SiNo
			Si ((Kilos > 2) Y (Kilos <= 5)) Entonces
				VK <- Kilos*4200
				Calculo <- VK*10/100
				ValorTotal <- VK-Calculo
			SiNo
				Si ((Kilos >5 ) Y (Kilos <= 10)) Entonces
					VK <- Kilos*4200
					Calculo <- VK*15/100
					ValorTotal <- VK-Calculo
				SiNo
					Si (Kilos >= 10) Entonces
						VK <- Kilos*4200
						Calculo <- VK*20/100
						ValorTotal <- VK-Calculo
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir 'La compra de ',Kilos,'  kilos tiene un valor de ',VK,' pero tiene un descuento por valor de ',Calculo,' por lo tanto el valor a pagar es ',ValorTotal
	FinSi
FinAlgoritmo
