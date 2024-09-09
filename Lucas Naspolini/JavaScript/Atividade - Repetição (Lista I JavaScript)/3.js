/*3) Faça um programa que gera uma lista dos números primos existentes entre 1 e um número inteiro digitado pelo usuário.*/

let numeroDigitado
let contadorPrimos = 1
let contadorNumeros = 0
let numeroPrimo = true

numeroDigitado = Number(prompt('Digite um número: '))

while(contadorNumeros < numeroDigitado){
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