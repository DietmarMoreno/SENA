I=0
while (I>-2):
    print(""" >>>Menu De operaciones<<< 
          1.suma
          2.resta
          3.multiplicacion
          4.division
          5.potenciacion
          6.radiacion
          7.salir
          """)
    Opcion=(int(input("   ")))
    def suma(parametro1, parametro2):
            resultado=parametro1 + parametro2
            print("resultado de la suma sera: ", resultado)
    def resta(parametro3, parametro4):
            resultado=parametro3 - parametro4
            print("resultado de la resta sera: ", resultado)
    def multiplicacion(parametro5, parametro6):
            resultado=parametro5 * parametro6
            print("resultado de la multiplicacion sera: ", resultado)
    def Division(parametro7, parametro8):
            resultado=parametro7 / parametro8
            print("resultado de la Division sera: ", resultado)
    def potenciacion(parametro9, parametro10):
            resultado=parametro9 ** parametro10
            print("resultado de la potenciacion sera: ", resultado)
    def radiacion(parametro11, parametro12):
            resultado=parametro11 ** (1/parametro12)
            print("resultado de la radiacion sera: ", resultado)
    if (Opcion == 1):
        print(""" Suma:   """)  
        suma(s1,s2) 
    elif (Opcion == 2):
        print(""" Resta:   """)
        r1=(int(input("Digite el primer numero: ")))
        r2=(int(input("Digite el segundo numero: ")))
        resta(r1,r2)
    elif (Opcion == 3):
        print(""" multiplicacion:   """)
        m1=(int(input("Digite el primer numero: ")))
        m2=(int(input("Digite el segundo numero: ")))
        multiplicacion(m1,m2) 
    elif (Opcion == 4):
        print(""" Division:   """) 
        D1=(int(input("Digite el primer numero: ")))
        D2=(int(input("Digite el segundo numero: ")))
        Division(D1,D2)   
        
    elif (Opcion == 5):
        print(""" potenciacion:   """)
        p1=(int(input("Digite el primer numero: ")))
        p2=(int(input("Digite el segundo numero: ")))
        potenciacion(p1,p2)
    elif (Opcion == 6):
        print(""" Radiacion:   """) 
        Ra1=(int(input("Digite el primer numero: ")))
        Ra2=(int(input("Digite el segundo numero: ")))
        radiacion(Ra1,Ra2)
    elif (Opcion == 7):
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

    