/*3) Programar para que o usuário digite 5 números e caso sejam pares, mostre a média deles. Se algum número digitado não for par, ao final não será mostrada a média e sim uma mensagem “Um dos números digitados era ímpar”.*/

let quantidadeLoops = 5
let valorInicial = 0
let mediaNumeros = 0
let numeroPar = 0

for (let i = valorInicial; i < quantidadeLoops; i++) {
    
    numeroDigitado = Number(prompt(`Digite um número:`))
}
    if(numeroDigitado % 2 == 0){

        numeroPar+=numeroDigitado
        mediaNumeros = numeroPar / quantidadeLoops

        alert((`Esse é a media de todos os números pares ${mediaNumeros}`).toFixed(2))

    }else{
        
        alert('Um dos números digitados era ímpar')
    
}