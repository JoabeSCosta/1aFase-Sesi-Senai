/*4) Palíndromo é aquele elemento que, se lido de trás para frente e de frete para trás, é o mesmo. Exemplos: 616, 2112 2442, 87655678. Criar um vetor onde deve-se digitar 6 números e verificar se o vetor é palíndromo. (DESAFIO: fazer com 7 números e com palavras).*/

let vetorPalavra = []
let palavraAdd, J
let vetorPalindromo = true

palavraAdd = prompt('Digite uma palvra: ')
vetorPalavra = palavraAdd.split('')
let tamanhoVetor = vetorPalavra.length

for (let i = 0; i < tamanhoVetor; i++) {
    if(vetorPalavra[i] == ' '){

        vetorPalavra(i, 1)

    }
    if (vetorPalavra[i] != vetorPalavra[j]) {
        
        vetorPalindromo = false
    }
    j--
}

if (vetorPalindromo == false) {
    alert(`A palavra ${palavraAdd} não é palíndromo`)
} else {
    alert(`A palavra ${palavraAdd} é palíndromo!`)
}