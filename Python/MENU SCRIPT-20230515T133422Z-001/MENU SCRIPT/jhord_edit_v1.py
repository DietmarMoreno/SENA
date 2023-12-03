def mix(menu):
    try:#agredado la funcion try
        v1=int(input("ingrese el primer numero"))
        v2=int(input("ingrese el segudo numero"))
        menu=(str(input("""
        1.suma
        2.resta
        3.multiplicacion
        4.division
        5.potencia
        6.radicacion
        7.mix \n
        """))) #agredado el saltar linea 
    except(ValueError):
        print("numero mal colocado")
        menu="?"
    finally:
        if menu=="1":
            def suma (v1 , v2):
                r=v1 + v2
                print("resultado de la suma",r)
    def resta(v1 , v2):
        r=v1 - v2
        print("resultado de la resta"), r
    def multiplicacion(v1 , v2):
        r=v1 * v2
        print("resultado de la multiplicacion",r)
    def division(v1 , v2):
        r=v1 / v2
        print("resultado de division", r)
    def potencia(v1 , v2):
        r=v1 ** v2
        print("resultado de la potencia", r)
    def radicacion(v1 , v2):
        print("resultado de la radicacion",pow((v1),1/(v2)))
if menu=="1":
    mix()