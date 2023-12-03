print ("vendedor: un libro cuesta 25 pesos, cuantos deceas comprar?")
cant=int(input("comprador: quiero comprar:"))
libro=25
print ("vendedor: bien, serian: ",25*cant)
dinero=int(input("comprador: tengo: "))
total=libro*cant
if cant==dinero:
    print("esta completo")
elif total>dinero:
    falta=dinero-total
    print ("no le alcanza te falta:",falta)
elif total<dinero:
    lucas=dinero-total
    print("se te devuelve: ",lucas)
else:
    print("no hay trato señor")
    