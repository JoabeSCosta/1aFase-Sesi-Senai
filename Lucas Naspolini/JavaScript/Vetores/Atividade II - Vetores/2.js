/*2) Criar uma lista com 6 notas, ao final realizar a média das notas descartando a primeira e a última. Mostra na tela a média.
*/

let listaNumeros = []
let numerosDigitados
let mediaNumeros = 0
let soma = 0
for (let i = 0; i < 6; i++) {
  numerosDigitados=Number(prompt('Digite 6 Números: '))
    listaNumeros.push(numerosDigitados)

}
alert(listaNumeros)
listaNumeros.pop()
listaNumeros.shift()
alert(listaNumeros)

for (let i = 0; i < listaNumeros.length; i++) {
    soma+= listaNumeros[i]
    
}

mediaNumeros = soma / listaNumeros.length

alert(mediaNumeros)