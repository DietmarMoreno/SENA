Algoritmo Gasolina_pedaje_y_mas
	Escribir "por favor digite la cantidad de kilometros a recorrer (Numeros)"
	Leer kilometrosRecorrer
	Escribir "digite el precio de un litro de combustible"
	Leer combustible
	Escribir "digite el precio del peaje"
	Leer peaje
	Cantidad<-Trunc(kilometrosRecorrer/20)
	peaje<-peaje*2
	Si (kilometrosRecorrer>500) Entonces
		combustible<-(combustible+70)*Cantidad
	Sino
		combustible<-combustible*Cantidad
	Fin Si
	Total<-peaje+combustible
	Escribir "el total es: ", Total, ", la cantidad de litros consumidos en el viaje son :", Cantidad
FinAlgoritmo
