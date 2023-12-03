import os #para el limpiado
import random #hace que cualquier letra de las lista salga aleatoriamente
soga=["""
          >>Ahorcado<< 
        +-----------+
                     |
                     |
                     |
                     |
                     |
         ==============
        ""","""
          >>Ahorcado<<
        +-----------+
            |        |
                     |
                     |
                     |
                     |
         ==============
        ""","""
          >>Ahorcado<<
        +-----------+
            |        |
            O        |
                     |
                     |
                     |
         ==============
        ""","""
          >>Ahorcado<<
        +-----------+
            |        |
            O        |
            |        |
                     |
                     |
         ==============
        ""","""
          >>Ahorcado<<
        +-----------+
            |        |
            O        |
          / |        |
                     |
                     |
         ==============
         ""","""
          >>Ahorcado<<
        +-----------+
            |        |
            O        |
          / | \      |
                     |
                     |
         ==============
         ""","""
          >>Ahorcado<<
        +-----------+
            |        |
            O        |
          / | \      |
           /         |
                     |
         ==============
         ""","""
          >>Ahorcado<<
        +-----------+
            |        |
            O        |
          / | \      |
           / \       |
                     |
         ==============
         ""","""
          >>Ahorcado<<
        +-----------+
            |        |
            O        |
          / | \      |
           / \       |
          GAME OVER  |
         ==============
         """]
#^animacion de la soga
win=[""" 
        -----------+
                   |
            o      |
           /|\     |
           / \     |
        ===========+
       >>>ganaste<<<
        """,""" 
        -----------+
                   |
            o      |
           /|\     |
           / \     |
        ===========+
       >>>ganaste<<<
        """,""" 
        -----------+
           \o/     |
            |      |
           / \     |
                   |
        ===========+
       >>>ganaste<<<
        """,""" 
        -----------+
                   |
            o      |
           /|\     |
           / \     |
        ===========+
       >>>ganaste<<<
        """,""" 
        -----------+
           \o/     |
            |      |
           / \     |
                   |
        ===========+
       >>>ganaste<<<
        """]
Pal=["JAVA","PYTHON","HTML","PHP","CSS","RUBY","GO","SWIFT","DJUMBO","TYPES"]
#^ lista de letras
palabra = random.choice(Pal) #calcula las palabras
cant=len(palabra) #cantidad de palabras
r=0
w=0
e=0
inte=0
i=0 
con=0
aciert=0
rayas=[" _ "]*cant #calcula cuantas rayas tendra la palabras
print(soga[0])
while e<True:
  print("".join(rayas))
  player=input("ingrese una letra: \n")
  letr=player.upper()#hace mayusculas las letras
  if letr in palabra: #verficiacion de las palabras si esta bien
    for i in range(len(palabra)):
      os.system("cls")#limpia pantalla
      print(soga[inte]) #imprime la soga y las secuencias
      cambio=letr
      if palabra[i]==cambio: #hace el cambio de las rayas a letras
        rayas[i]=cambio
        aciert+=1#contador de aciertos==
        con+=1
      if con==1: #or con==2 or con==3 or con==4 or con==5:
        os.system("cls")
        print(soga[inte])
        print("".join(rayas))
        op=str(input("""sabes cual es la palabra?:
                     1. si
                     2. no\n"""))
        if op=="1":
          os.system("cls")
          print(soga[inte])
          print("".join(rayas))
          pals=str(input("cual es? : \n")).upper()
          if pals in Pal:
            aciert=cant
            break
          elif pals not in Pal:
            os.system("cls")
            inte+=1
            print(soga[inte])
            con-=1
            break
        elif op=="2":
          os.system("cls")
          print(soga[inte])
          print("".join(rayas))
          con-=1
      else:
        pass
    if aciert==cant:
      while r<True:
        w+=1
        os.system("cls")
        print(win[w])
        os.system("pause")
        if (w==4):
         break
      break
  elif letr not in palabra: #verficiacion de las palabras si esta mal
    os.system("cls")
    inte+=1 #dependiendo de cuantas veces fallas va aumentando las animaciones
    print(soga[inte]) #imprime la soga y las secuencias
    if soga[inte]==soga[8]:
      break #rompe el ciclo