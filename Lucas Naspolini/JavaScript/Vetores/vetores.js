let numeros = []
let idades = [22, 12, 32, 31, 22, 12]
let nomes = []
let paises = ['Rússia', 'Suécia', 'Hungria', 'Costa Rica', 'Alemanha']

for (let i = 0; i < idades.length; i++) {
    soma+= idades[i]
    
}

// Método push() -> Adiciona o dado no final do vetor
idades.push(25)
alert(idades)

// Método unshift() -> Adiciona o dado no inicio do vetor
idades.unshift(25)
alert(idades)

// Método pop() -> Remove o dado no final do vetor
paises.pop()
alert(paises)

// Método shift() -> Remove o dado no inicio do vetor
paises.shift()
alert(paises)

// Método indexOf -> Retorna o índice do elemento
alert(idades.indexOf(22))

// Método lastIndexOf -> Retorna o índice da última vez que elemento aparece
alert(idades.lastIndexOfindexOf(22))

