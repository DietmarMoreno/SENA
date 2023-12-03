Algoritmo Listado_Veterinarias_pre_pre_Alfa
	Op=1
	Repetir
		//Mientras (Op=1) O (Op=2) o (Op=3) O (Op=4) O (Op>6) O (Op<0) Hacer
			Escribir ">>>veterinarias disponibles<<<"
			Escribir "1. Veterinaria El Madrugador"
			Escribir "2. V de Marcelo"
			Escribir "3. Laura pets"
			Escribir "4. Pinayos"
			Escribir "5. El PerroFelix"
			Leer Op
			Borrar Pantalla
			Segun Op Hacer
				1:
					Escribir ">>>Veterinaria El Madrugador<<<"
					Escribir "Horarios Disponibles: 06:45 AM Hasta 09:00 PM"
					Escribir "Servicios:"
					Escribir "Desparasitación"                 
					Escribir "Baño"       
					Escribir "Esterelisación"
					Escribir "[contactos]:"
					Escribir "D.villamizar: 342541297"
					Escribir "S.horlando: 334761212"
				
				2:
					Escribir ">>>V de Marcelo<<<"
					Escribir "Horarios Disponibles: 07:50 AM Hasta 05:00 PM"
					Escribir "Servicios:"
					Escribir "Servicios:"
					Escribir "Desparasitación"                 
					Escribir "Baño"       
					Escribir "[contactos]:"
					Escribir "Hernesto: 342542327"
					
				3:
					Escribir ">>>Laura pets<<<"
					Escribir "Horarios Disponibles: 04:43 AM Hasta 12:00 PM"
					Escribir "Servicios:"
					Escribir "Baño"       
					Escribir "Esterelisación"
					Escribir "[contactos]:"
					Escribir "Alexis: 3762992633"
					
				4:
					Escribir ">>>Pinayos<<<"
					Escribir "Horarios Disponibles: 04:45 AM Hasta 12:00 PM"
					Escribir "Servicios:"
					Escribir "Baño"       
					Escribir "Esterelisación"
					Escribir "[contactos]:"
					Escribir "Fernando: 3756723312"
					
				5:
					Escribir ">>>el PerroFelix<<<"
					Escribir "Horarios Disponibles: 24 horas"
					Escribir "Servicios:"
					Escribir "Vacunacion"
					Escribir "Baño"       
					Escribir "Esterelisación"
					Escribir "[contactos]:"
					Escribir "El Felix: 37567421212"
					
				De Otro Modo:
					Borrar Pantalla
			Fin Segun
			Escribir "¿Desea salir del menu?"
			Escribir "1. si"
			Escribir "2. no"
			Leer M
			Borrar Pantalla
			Si M=1 Entonces
				Op=M
				Op=6
				Escribir "Menu principal"
				Escribir "Esperando a programar"
			SiNo
				Si M>2 Entonces
					Escribir "Error"
				Fin Si
			Fin Si
		//FinMientras
	Hasta Que M=1
	
FinAlgoritmo
