Agenda={
'marcelo':'2312321',
'gaston':'2345432',
'lucas':'21321321',
'angela':'1231421',
'lucio':'21343131'
}
for I in Agenda:
    print((I),':',(Agenda[I]))
#forma 1
for (I,V) in Agenda.items():
    print(I,V)
#forma 2
for I in Agenda:
    print(Agenda)