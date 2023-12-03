
let color=document.getElementById("correct")

var suma=0;
var Number;
while (true){
    var valor= prompt('digite un numero: '+suma+'\n y digite la palabra "acabar" para finalizar');
    if (isNaN(valor)){ 
        
        break
    }
    Number=parseInt(valor);
    suma=suma+Number;
}
color.style="background-color: white;"
document.write("Suma total es: " + suma + ".");



