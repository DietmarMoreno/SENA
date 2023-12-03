#forma para sumar caracteres
palabras=['peine','pelo','ventana','refrigerador','adolescente','dentista','asesino']
for texto in palabras:
    print(texto," tiene: ",len(texto)," de caracteres")
X="-".join(palabras)
print(len(X))