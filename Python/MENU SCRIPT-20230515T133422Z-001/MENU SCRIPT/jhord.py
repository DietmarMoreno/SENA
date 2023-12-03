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

while True:
    menu=(input("""1.suma
2.resta
3.multiplicacion
4.division
5.potencia
6.radicacion"""))
    if menu=="1" :
        suma(v1=int(input("ingrese el primer numero")), v2=int(input("ingrese el segudo numero")))
    elif menu=="2":
        resta(v1=int(input("ingrese el primer numero")), v2=int(input("ingrese el segudo numero")))
    elif menu=="3":
        multiplicacion(v1=int(input("ingrese el primer numero")), v2=int(input("ingrese el segudo numero")))
    elif menu=="4":
        division(v1=int(input("ingrese el primer numero")), v2=int(input("ingrese el segudo numero")))
    elif menu=="5":
        potencia(v1=int(input("ingrese el primer numero")), v2=int(input("ingrese el segudo numero")))
    elif menu=="6":
        radicacion(v1=int(input("ingrese el primer numero")), v2=int(input("ingrese el segudo numero")))
    else:
        print("el numero no esta dentro del rango")
        

    
    