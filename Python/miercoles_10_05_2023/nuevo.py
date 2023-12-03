while True:
    opcion=(input(""" elige una fruta para tu desayuno: 
    
                1.manzana
                2.banano
                3.nada
                  """))
    if opcion=='1':
        print("vas a desayunar manzanas.")
        continue
        #pass
        #break
    elif opcion=='2':
        print("vas a desayunar banano.")
        #continue
        #pass
        break
    elif opcion=='3':
        print("no vas a desayunar nada cuerpo glorioso.")
        break
    else:
        print("elige una de las tres no sea pen!#jo")
        break