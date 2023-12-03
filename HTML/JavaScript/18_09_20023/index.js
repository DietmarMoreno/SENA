const number1=document.getElementById("cla1");
const number2=document.querySelector("#cla2");

const rayita=document.getElementById("resp");
const botoncal=document.getElementById("calcular");

const botoncal1=document.getElementById("calcular1");
const botoncal2=document.getElementById("calcular2");
const botoncal3=document.getElementById("calcular3");


botoncal.addEventListener('click',calcular);
botoncal1.addEventListener('click',calcular1);
botoncal2.addEventListener('click',calcular2);
botoncal3.addEventListener('click',calcular3);

function calcular3(){ /*division*/
    const op1=parseFloat(number1.value);
    const op2=parseFloat(number2.value);

    let respu=(op1/op2);

    rayita.innerText=respu;
    rayita.style="color:purple";
    rayita.style="font-size:100px";
   
}

function calcular2(){ /*multiplicacion*/
    const op1=parseFloat(number1.value);
    const op2=parseFloat(number2.value);

    let respu=(op1*op2);

    rayita.innerText=respu;
    rayita.style="color:purple";
    rayita.style="font-size:100px";
   
}


function calcular1(){ /*resta*/
    const op1=parseFloat(number1.value);
    const op2=parseFloat(number2.value);

    let respu=(op1-op2);

    rayita.innerText=respu;
    rayita.style="color:purple";
    rayita.style="font-size:100px";
   
}

function calcular(){ /*suma*/
    const op1=parseFloat(number1.value);
    const op2=parseFloat(number2.value);

    let respu=(op1+op2);

    rayita.innerText=respu;
    rayita.style="color:purple";
    rayita.style="font-size:100px";
   
}