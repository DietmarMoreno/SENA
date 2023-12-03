lista=[123231,123213,21421]
ced=int(input("portero: bien amigo, digite la cedula para verificar:"))
if ced in lista: #funciona es mas rapido
    print("portero: bien amigo, pase y disfruta de la fiesta")
else:
    print("portero: amigo media vuelta antes que llame a seguridad") 
#--------------- in
lista=[123231,123213,21421]
ced=int(input("portero: bien amigo, digite la cedula para verificar:"))
if ced not in lista: #este tambien funciona
   print("portero: amigo media vuelta antes que llame a seguridad")
else:
    print("portero: bien amigo, pase y disfruta de la fiesta")
#----------------- not in
#lista=[123231,123213,21421]
#ced=int(input("portero: bien amigo, digite la cedula para verificar:"))
#if ced[1:2]==lista:
#   print("portero: amigo media vuelta antes que llame a seguridad")
#else:
#   print("portero: bien amigo, pase y disfruta de la fiesta")
#----------------------------[ no funciona ]--------------------------------