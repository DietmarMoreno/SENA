const div=document.getElementById("container");
const pre=document.getElementById("pregunta");
const respues=document.getElementById("respuesta");
const rta=document.getElementById("resultado");

var list=["¿en que año se lanzo JavaScript?"]
pre.textContent=list;

parseInt()

document.getElementById("btn").addEventListener("click",function(){
    if( respues.value=="1995"){
        rta.textContent="la respuesta es correcta"
    }else{
        rta.textContent="la respuesta no es correcta"
    }
})

