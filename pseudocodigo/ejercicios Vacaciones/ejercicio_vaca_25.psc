Algoritmo ejercicio_vaca_25
	Escribir "contraseña y verificado"
	Contra
FinAlgoritmo
SubProceso Contra
	Repetir
		Escribir "digite la contraseña"
		leer X
		Si X<>30602003 Entonces
			Escribir "contraseña incorrecta"
		Fin Si
	Hasta Que X=30602003
	Escribir "Bienvenido Dietmar"
FinSubProceso
	