//----------------------------------------
//operacion de un triangulo
function baset(){
    var area,altura,base;
    area=parseInt(prompt("digite el area del triangulo"));
    altura=parseInt(prompt("digite la altura del triangulo"));
    base=(2*area)/altura;
    alert("la base del triangulo es: "+base);
    
    console.log(altura+" haciendo la operacion con "+area+" = "+base);
} 

//----------------------------------
//capturar datos del formulario

function captura(){
    var nombre=document.getElementById("nomest").value;
    var celuco=document.getElementById("celu").value;
    var fech=document.getElementById("fecha").value;
    // alert(nombre);  celuco

    if(nombre==""){
        alert("el nombre no esta escrito");
        document.getElementById("nomest").focus();
    }else{
        if (celuco==""){
            alert("el numero no esta escrito");
            document.getElementById("celu").focus();
        }else{
            if (fech==""){
                alert("la fecha no esta escrita");
                document.getElementById("fecha").focus();
            }
        }
    }

    console.log(nombre +" "+ celuco +" "+fech);
}
