const respuesta=document.getElementById("resp")
const btnejecutar=document.getElementById("ejecuta")


btnejecutar.addEventListener('click',calcular)
let frutas=["manzana",true,false,"banana"]

function calcular(){
    // let frutas=["manzana","banana"]
    frutas.forEach(function (item,index,array){
        respuesta.innerText=array;
    });
}