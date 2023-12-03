edad=int(input('¿cual es tu edad?\n'))
if edad <= 0:
    print('nadie puede tener esa edad.')
elif edad >= 18 and edad <=100:
    print('eres mayor de edad.')
elif edad >= 18 and edad <=45:
    print('eres mayor.')
elif edad >= 100 and edad <= 120:
    print('eres mayor de edad que te crees la madre teresa?.')
elif edad >= 1 and edad <18:
    print('eres menor de edad.')
else:
    print('edad no valida')
