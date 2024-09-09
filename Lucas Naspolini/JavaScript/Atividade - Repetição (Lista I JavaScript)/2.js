/*2) Os números primos possuem várias aplicações dentro da Computação, por exemplo, na criptografia. Um número primo é aquele que é divisível apenas por um e por ele mesmo. Faça um programa que peça ao usuário para digitar cinco números inteiros e mostre na tela se são primos ou não.*/

let numeroDigitado
let contadorPrimos = 1
let contadorNumeros = 0
let numeroPrimo = true

while(contadorNumeros < 5){
numeroDigitado = Number(prompt('Digite um número: '))
numeroPrimo = true
    while (contadorPrimos <= numeroDigitado) {

        if (contadorPrimos > 1 && contadorPrimos < numeroDigitado) {

            if (numeroDigitado % contadorPrimos == 0) {

                numeroPrimo = false
                // alert('Não é primo')
                // break
            }
        }
        contadorPrimos++
    }
    if(!numeroPrimo || numeroDigitado == 1){
        alert('Número não é primo')
    }else{
        alert('Número é primo')
    }
    
    contadorNumeros++
}