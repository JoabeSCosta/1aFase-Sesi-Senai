let elementoInputSaida = document.getElementById("inptSaida")
let elementoDiv = document.getElementById("Resultado")

let elementoRadio = document.getElementById("inptRadio")
let elementoCheckbox = document.getElementById("inptCheck")

let valor = 50

function MostraDadosInput(){

    elementoInputSaida.value = valor

}


function MostraDadosDiv(){

    elementoDiv.innerHTML = valor

}

function VerificaRadioCheck(){

    if(elementoRadio.checked == true){

        alert('Radio Clicado!')

    }

    if(elementoCheckbox.checked == true){

        alert('Check Clicado!')

    }

}