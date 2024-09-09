//            0   1   2    3   4   5
let idades = [22, 18, 32, 31, 22, 12]

// Soma todos elementos de um vetor
let soma = 0

for(i=0; i < idades.length; i++){

    soma += idades[i]

}
alert(soma)
// Contagem de determinado elemento de um vetor
let numeroContagem = 22
let cont = 0

for(i=0; i < idades.length; i++){

    if(idades[i] == numeroContagem){

        cont++

    }

}
alert(cont)