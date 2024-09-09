let numeros = []
//            0   1   2   3   4   5
let idades = [22, 12, 32, 31, 22, 12]
let nomes = []
//                0         1          2          3            4
let paises = ['Rússia', 'Suécia', 'Hungria', 'Costa Rica', 'Alemanha']

//Percorre o vetor em todas suas posições, sendo i representa a a posição
for (let i = 0; i < idades.length-1; i++) {

    alert(idades[i])
    
}
//Percorre o vetor ao contrario em todas suas posições, sendo i representa a a posição
for (let i = idades.length-1; i >= 0 ; i--) {

    alert(idades[i])
    
}

// count -> Conta os elementos de um vetor e retorna
idades.count(22)

// sum -> Soma todos os valores do vetor
idades.sum()

// max - > Retorna o maior valor do vetor
idades.max()

// min -> Retorna o menor valor do vetor
idades.min()
