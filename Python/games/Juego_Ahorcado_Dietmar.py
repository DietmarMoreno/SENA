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
Pal=["JAVA","PYTHON","HTML","PHP","CSS","RUBY","GO","SWIFT","DJUMBO","TYPES"]
#^ lista de letras
palabra = random.choice(Pal) #calcula las palabras
cant=len(palabra) #cantidad de palabras
e=0
inte=0
i=0 
aciert=0
rayas=["_"]*cant #calcula cuantas rayas tendra la palabras
while e<True:
  print("".join(rayas))
  player=input("ingrese una letra: \n")
  letr=player.upper()#hace mayusculas las letras
  if letr in palabra: #verficiacion de las palabras si esta bien
    for i in range(len(palabra)):
      os.system("cls")
      print(soga[inte]) #imprime la soga y las secuencias
      cambio=letr
      if palabra[i]==cambio: #hace el cambio de las rayas a letras
        rayas[i]=cambio
        aciert+=1 #contador de aciertos
    if aciert==cant:
      print("ganaste")
      break #rompe el ciclo
  elif letr not in palabra: #verficiacion de las palabras si esta mal
    os.system("cls")
    inte+=1 #dependiendo de cuantas veces fallas va aumentando las animaciones
    print(soga[inte]) #imprime la soga y las secuencias
    if soga[inte]==soga[8]:
      break #rompe el ciclo