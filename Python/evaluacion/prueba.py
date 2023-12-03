op=int(input("""                 menu de matematicas
            1. Operaciones basicas con fraccionarios
            2. operaciones bacicas con numeros decimales 
            3. Calculo de (X%) de una cantidad 
            4. convertir metros a kilometros 
            y convertir metros a milimetros
            5. regla de 3
            """ ))
if (op==1):
    print("operaciones basicas con fraccionarios")
    a1=int(input("primer fracionario: "))
    b1=int(input("primer fracionario: "))
    a2=int(input("segundo fragcionario: "))
    b2=int(input("segundo fragcionario: "))
    op1=int(input(""" elige que operacion hacer
            1.suma
            2.resta
            3.multiplicacion
            4.division
            """ ))
    if op1==1:
        if b1==b2:
            suma1=a1
            suma2=a2
            suma3=suma1+suma2
            print(suma3,"/",b1)
        else:
            suma1=a1*b2
            suma2=a2*b1
            suma3=b1*b2
            suma4=suma1+suma2
            print(suma4,"/",suma3)
    elif op1==2:
        if b1==b2:
            resta1=a1
            resta2=a2
            resta3=resta1-resta2
            print(resta3,"/",b1)
        else:
            resta1=a1*b2
            resta2=a2*b1
            resta3=b1*b2
            resta4=resta1-resta2
            print(resta4,"/",resta3)
    elif op1==3:
        mult1=a1*a2
        mult2=b1*b2
        print(mult1,"/",mult2)
    elif op1==4:
        div1=a1*b2
        div2=b1*a2
        print(div1,"/",div2)
elif(op==2):
    print("operaciones basicas con numeros decimales")
    des1=float(input("de el primer decimal: "))
    des2=float(input("de el segundo decimal: "))
    op2=int(input(""" elige que operacion hacer
            1.suma
            2.resta
            3.multiplicacion
            4.division
            """ ))
    if op2==1:
        suma=des1+des2
        print("suma: ", suma)
    elif op2==2:
        resta=des1-des2
        print("resta: ", resta)
    elif op2==3:
        mult=des1*des2
        print("multiplicacion: ", mult)
    elif op2==4:
        div=des1*des2
        print("division: ", div)
elif (op==3):
    print(" porcentajes  ")
    porc1=int(input("cantidad de manzanas: "))
    porc2=int(input("porcentaje: "))
    divis=porc2/100
    multis=divis*porc1
    result=multis
    result2=int(multis)
    print("el porcentaje de: ", porc1," es: ", result)
    print("redondeando es: ",result2)
elif (op==4):
    print("metros a kilometros y metros a milimetros")
    metros=int(input("¿cuantos metros a convertir?: "))
    kilo=(metros*0.001)/1
    milim=(metros*1000)/1
    print("metros a kilometros son: ", kilo)
    print("metros a milimetros son: ", milim)
elif (op==5):
    print("regla de tres")
    print("""si  12 sastres pueden confeccionar 40 uniformes en 10 dias,
          ¿cuantos dias nesecitaran 20 sastres para confeccionar 60 uniformes?""")
   #sastres
    sastre1=12
    sastre2=20
   #uniformes
    uni1=40
    uni2=60
    #dias
    dia1=10
    solu1=sastre2*uni2
    print(solu1)
    solu2=uni1*sastre1
    print(solu2)
    solu3=dia1*solu2
    resulta2=solu3/solu1
    print("los dias necesarios son: ", resulta2)