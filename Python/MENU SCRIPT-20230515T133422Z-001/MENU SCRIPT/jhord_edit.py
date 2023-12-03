#unificar funciones en una unica funcion
#faltan el try y except
#se agregaron los parentisis
#se hizo arreglo de identacion
def mix(v1,v2,menus): 
    #se elimino los definir
    if (menus=="1"):
            r=v1 + v2
            print("resultado de la suma",r)
    elif (menus=="2"):
            r=v1 - v2
            print("resultado de la resta",r)
    elif (menus=="3"):
                r=v1 * v2
                print("resultado de la multiplicacion",r)
    elif (menus=="4"):
                r=v1 / v2
                print("resultado de division", r)
    elif (menus=="5"):
                r=v1 ** v2
                print("resultado de la potencia", r)
    elif (menus=="6"):
            print("resultado de la radicacion",pow((v1),1/(v2)))
while True:
    try:#agredado la funcion try
        #se cambio el tipo de entrada de int a str
        menu=(str(input("""
        1.suma
        2.resta
        3.multiplicacion
        4.division
        5.potencia
        6.radicacion\n
        """))) #agredado el saltar linea 
    except(ValueError):
        print("numero mal colocado")
        menu="?"
    finally:
        #se hizo una organizacion mejor
        try:
            if (menu=="1") or (menu=="2") or (menu=="3") or (menu=="4") or (menu=="5") or (menu=="6"): 
                 mix(v1=int(input("ingrese el primer numero")), v2=int(input("ingrese el segudo numero")),menus=str(menu))
            else:
                print("el numero no esta dentro del rango")
        except(ZeroDivisionError): #se agrego el error del cero para que vuelva al menu
            print("error division de: ",v1," entre ",v2," es imposible ")
    

    
    