from math import sqrt
C1=(int(input("digite el cateto 1: ")))
C2=(int(input("digite el cateto 2: ")))
if(C1<=0 or C2<=0):
    print("<error>")
else:
    H=sqrt((C1**2)+(C2**2))
    print("la hipotenusa es: ",H)