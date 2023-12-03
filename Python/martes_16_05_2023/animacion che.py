import os #nuevo 
def play():
    animacion=[''' 
               --  --
            ============ 
               ''', '''
               --  --
               ^    ^
            ============''','''
               --  --
               ^    ^
            --    >   --
            ============''','''
               --  --
               ^    ^
            --    >   --
              --------
            ============''']
    var=0
    while (var<=3):
        os.system("cls") #nuevo hace limpiesa
        print(animacion[var])
        os.system("pause") #da una pausa para poder
        var+=1
if __name__=='__main__':
    play()
