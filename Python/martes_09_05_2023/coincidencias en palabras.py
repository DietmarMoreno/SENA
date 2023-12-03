print("hola estoy programando en python")
Entrada="hola estoy programando en python"
X=str(input("escriba una palabra que quieras encontrar: -> "))
c=0
for I in Entrada:
    if I in X:
        c+=1
print("la letra: ", X," esta en la frase y son: ",c)
    