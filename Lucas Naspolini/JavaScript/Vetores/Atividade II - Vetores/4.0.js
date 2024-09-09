/*4) Palíndromo é aquele elemento que, se lido de trás para frente e de frete para trás, é o mesmo. Exemplos: 616, 2112 2442, 87655678. Criar um vetor onde deve-se digitar 6 números e verificar se o vetor é palíndromo. (DESAFIO: fazer com 7 números e com palavras).*/

let vetorNumeros = []
let numeroAdd, quantidadeNumeros = 6
let vetorPalindromo = true
let j = 5

for (let i = 0; i < quantidadeNumeros; i++) {
    
    numeroAdd =Number(prompt('Digite um número: '))
    vetorNumeros.push(numeroAdd)
    
}

    for (let i = 0; i < 3; i++) {
        if (vetorNumeros[i] != vetorNumeros[j]) {
            
            vetorPalindromo = false
        }
        j--
    }

    if (vetorPalindromo == false) {
        alert(`Vetor ${vetorNumeros} Não é palíndromo`)
    } else {
        alert(`É ${vetorNumeros} palíndromo!`)
    }