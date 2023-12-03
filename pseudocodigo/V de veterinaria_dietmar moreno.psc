Algoritmo My_pets
	Descu<-0
	Cost<-0
	Escribir "Ingrese la edad de la mascota"
	Leer Edad
	Escribir "Ingrese el nombre de la mascota"
	Leer Nombre
	Si Edad=1 o Edad<=12 Entonces
		PQ<-Edad
		Escribir "ingrese cual servicio quiere"
		Escribir "1.Baño"
		Escribir "2.Vacuna"
		Escribir "3.Desparacitacion"
		Escribir "4.Full"
		Leer Serv
		Si Serv=1 Entonces
			baño<-25000
			CostT<-baño
			Categoria<-"Baño"
		SiNo
			Si Serv=2 Entonces
				Vacu<-60000
				CostT<-Vacu
				Categoria<-"Vacunacion"
			SiNo
				Si Serv=3 Entonces
					Despa<-10000
					CostT<-Despa
					Categoria<-"desárasitacion"
				SiNo
					Si Serv=4 Entonces
						Despa<-10000
						Vacu<-60000
						baño<-25000
						Cost<-baño+Vacu+Despa
						Descu<-Cost*(15/100)
						CostT<-Cost-Descu
						Categoria<-"Full"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Sino
		Si Edad>12 o Edad<=18 Entonces
			MD<-Edad
			Escribir "ingrese cual servicio quiere"
			Escribir "1.Baño"
			Escribir "2.Vacuna"
			Escribir "3.Desparacitacion"
			Escribir "4.Full"
			Leer Serv
			Si Serv=1 Entonces
				baño<-27000
				Categoria<-"Baño"
				CostT<-baño
			SiNo
				Si Serv=2 Entonces
					Vacu<-66000
					CostT<-Vacu
					Categoria<-"Vacunacion"
				SiNo
					Si Serv=3 Entonces
						Despa<-11000
						CostT<-Despa
						Categoria<-"desárasitacion"
					SiNo
						Si Serv=4 Entonces
							Despa<-11000
							Vacu<-66000
							baño<-27000
							Cost<-baño+Vacu+Despa
							Descu<-Cost*(15/100)
							CostT<-Cost-Descu
							Categoria<-"Full"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		SiNo
			Si Edad>19 Entonces
				GD<-Edad
				Escribir "ingrese cual servicio quiere"
				Escribir "1.Baño"
				Escribir "2.Vacuna"
				Escribir "3.Desparacitacion"
				Escribir "4.Full"
				Leer Serv
				Si Serv=1 Entonces
					baño<-37125
					Categoria<-"Baño"
					CostT<-baño
				SiNo
					Si Serv=2 Entonces
						Vacu<-89100
						Categoria<-"Vacuna"
						CostT<-Vacu
					SiNo
						Si Serv=3 Entonces
							Despa<-14850
							Categoria<-"desárasitacion"
							CostT<-Despa
						SiNo
							Si Serv=4 Entonces
								Despa<-14850
								Vacu<-89100
								baño<-27000
								Cost<-baño+Vacu+Despa
								Descu<-Cost*(15/100)
								CostT<-Cost-Descu
								Categoria<-"Full"
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin si
		Fin Si
	Fin Si
	Escribir "Categoria/Año:"
	Escribir "Pequeño ", Pq
	Escribir "Mediano ",MD
	Escribir "Grande ",GD
	Escribir "Nombre es: ", Nombre
	Escribir "Servicio: ", Categoria
	Escribir "El costo fue de: ",Cost
	Escribir "Pero tuviste un descuento de: ", Descu
	Escribir "El costo totl es de: ", CostT
FinAlgoritmo
