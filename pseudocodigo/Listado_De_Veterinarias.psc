Algoritmo Listado_De_Veterinarias
	Repetir
		Escribir ">>>veterinarias disponibles<<<"
		Escribir "1. Veterinaria El Madrugador"
		Escribir "2. V de Marcelo"
		Escribir "3. Laura pets"
		Escribir "4. Pinayos"
		Escribir "5. El PerroFelix"
		Escribir "6. Regresar al menu"
		Leer OP
		Esperar 1 Segundos
		Borrar Pantalla
		Si Op=6 Entonces
			Escribir "Menu principal"
			Escribir "Esperando a  programar"
		SiNo
			Segun OP Hacer
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
					Escribir "Error de codigo"
			Fin Segun
	Fin Si
	Hasta Que OP=6
	
FinAlgoritmo
