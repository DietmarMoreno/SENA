#identificamos el problema
    #que sea mayor o menor de edad
#localizamos la formula
    #<> =
    #si es mayor de edad X>=18
    #si es menor de edad X<18
#variables e/s
    #X sera la entrada
    #imprimir el resultado
#banco de pruebas
edad=(int(input("digite la edad")))
#lectura de la variable 
if(edad>0 and edad<=17):
    print("eres menor de edad: 'adolecente'")
elif(edad<0):
    print("error")
else:
    print("eres mayor de edad: 'adulto'")
#comprobacion de variables

#escritura del resultado