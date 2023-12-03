def Sumar():
    res= n1 + n2
    print(("resultado es: "),(res))
def restar():
    res= n1 - n2
    print(("resultado es: "),(res))
def multiplicacion():
    res= n1 * n2
    print(("resultado es: "),(res))
def division():
    res= n1 / n2
    print(("resultado es: "),(res))
def potenciacion():
    res= n1 ** n2
    print(("resultado es: "),(res))
def radiacion():
    res= n1 ** (1/n2)
    print(("resultado es: "),(res))
#------------------------------------------------------
while True:
    try:
        n1=(int(input("Digite el primer numero: \n")))
        n2=(int(input("Digite el segundo numero: \n")))
        Opcion=(str(input(""" >>>Menu De operaciones<<< 
        1.suma
        2.resta
        3.multiplicacion
        4.division
        5.potenciacion
        6.radiacion
        7.salir \n""")))
    except (ValueError):
        print("error- manejo de excepciones")
        Opcion='?'
    finally:
#-------------------------ifs-------------------------
        if (Opcion == '1'):
            Sumar()
        elif (Opcion == '2'):
            restar()
        elif (Opcion == '3'):
            multiplicacion()
        elif (Opcion == '4'):
            try:
                division()
            except (ZeroDivisionError,IndexError,ValueError):
                print("imposible realizar la division")
            finally:
                continue
        elif (Opcion == '5'):
            potenciacion()
        elif (Opcion == '6'):
            radiacion()
        elif (Opcion == '7'):
            Des=(int(input(""" ¿deseas salir? 
                  1.si
                  2.no
                  """)))
            if Des==2:
                continue
            elif Des==1:        
                break
        else:
            print("error numero de eleccion no valido")                                             
            