/*3) Faça um programa que solicite ao usuário digitar 5 números e mostre a soma da multiplicação dos números pelo maior número digitado. (Exemplo: pegar os 4 números digitados que não são o maior e multiplicá-los individualmente pelo maior. Mostrar a soma das multiplicações).*/

let numerosDigitados = []
let maiorNumero
let somaMultiplicacoes = 0

for (let i = 0; i < 5; i++) {
    let numeros = Number(prompt('Digite 5 números'))
    numerosDigitados.push(numeros)
    if (i === 0) {
        maiorNumero = numeros
    } else {
        if (numeros > maiorNumero) {
            maiorNumero = numeros
        }
    }
}

for (let i = 0; i < numerosDigitados.length; i++) {
    if (numerosDigitados[i]!== maiorNumero) {
        let multiplicaNumero = numerosDigitados[i] * maiorNumero
        somaMultiplicacoes += multiplicaNumero
    }
}
alert(`Vetor: ${numerosDigitados}
Maior Número: ${maiorNumero}
Soma: ${somaMultiplicacoes}`)

