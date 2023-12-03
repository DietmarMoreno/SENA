
function captura(){
    var nom=document.getElementById("nombre").value;
    var celuco=document.getElementById("edad").value;
    var fech=document.getElementById("fecha").value;
    // --------------------------------
    var correo=document.getElementById("email").value;
    var contra=document.getElementById("contraseña").value;
    var contraseñanueva=document.getElementById("contraseñanuev").value;
    //--------------------------  file
    var document=document.getElementById("file").value;


    if(nom==""){
        alert("el nombre no esta escrito");
        document.getElementById("nombre").focus();
    }else{
        if (celuco==""){
            alert("la edad no esta escrita");
            document.getElementById("edad").focus();
        }else{
            if (fech==""){
                alert("la fecha no esta escrita");
                document.getElementById("fecha").focus();
            }else{
                if (correo==""){
                    alert("correo no escrito");
                    document.getElementById("email").focus();
                }
            }
        }
    }
//-------------------------------------------------------
    if (contra="") {
        alert("contraseña no escrita");
        document.getElementById("contraseña").focus();
    }else{
        if (contraseñanueva==""){
            alert("contraseña no escrita");
        document.getElementById("contraseñanuev").focus();
        }else{
            if (contra!=contraseñanueva){
                alert("las contraseñas no son iguales");
                document.getElementById("contraseñanuev").focus();
            }
        }
    }
    

    console.log(nom +" "+ celuco +" "+fech+" "+correo+" "+contra+" "+contraseñanueva);
}
