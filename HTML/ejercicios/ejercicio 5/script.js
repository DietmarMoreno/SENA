const num=prompt("ingrese un numero: ");

var random=Math.floor(Math.random()*(4-1)+1);


let color=document.getElementById("correct")

if (num==random){
    color.style="background-color: green;"
    document.write("¡Correcto eres un adivino! "+random+"  (拉韋阿·福姆·波文)")
}else{
    color.style="background-color: red;"
    document.write("Lo siento el numero no es correcto es "+random+" (拉韋阿·福姆·波文)")
}
    

