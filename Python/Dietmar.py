import os
import random
def ahorcado_play():
    ahorcado=["""
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
         """]
    lengua=["JAVA","PYTHON","HTML","PHP","CSS","RUBY","GO","SWIFT","DJUMBO","TYPES","LARAVEL"]
    intentos=3
    rom=0
    i=0
    re=0
    res=0
    su="LARAVEL"
    while True:
        palabra=random.choice(lengua)
        espacios=[" _ "]*len(palabra)
        while True:
            os.system("cls")
        
            if su==palabra:
              print("suertudo, bonus")
            
            for caracter in espacios:
              print( caracter,end=" ")
            print(ahorcado[re])
            letra=input("elija una letra: \n").upper()
            
            encontrar=False
        
            for indice,caracter in enumerate(palabra):
              if caracter == letra:
                espacios[indice]=letra
                encontrar=True
                
            if not encontrar:
              re+=2
              if re==6:
                res=re/2
                
            if " _ " not in espacios:
              os.system("cls")
              print(ahorcado[re])
              print(" ganaste \n")
              rom=8
              break
              input()
                  
            if res==3:
              os.system("cls")
              print(ahorcado[re])
              re=0
              op=str(input("""te has que dado sin vidas, ¿quieres volver jugar? S/N \n"""))
              if op=="s" or op=="S":
                break
              elif op=="n" or op=="N":
                rom=8
                break
                input()
                #if intentos == 6:
                #    os.system("cls")
                #    print(" perdiste \n")
                #    break
                #   input()                  
        if rom==8:
            break                  
ahorcado_play()