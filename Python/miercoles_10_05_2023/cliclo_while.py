X=0
while (X <= 30):
    X+=1
    if (X == 15):
        print("se rompio la ejecucion del bucle cuando X valia: ", +X)
        break
    elif ((X == 4) or (X == 6) or (X == 10)):
        print("se salto el valor: ", +X," de X")
        continue
    elif ((X != 4) or (X != 6) or (X != 10)):
        print("el valor de bucle es: ",+X)
        continue