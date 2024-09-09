let nota1, nota2, media
let pesoA = 3.5
let pesoB = 7.5
let somaPesos = 11
let somaNotas

nota1 = Number(prompt('Digite a primeira nota: '))
nota2 = Number(prompt('Digite a segunda nota: '))

somaNotas = nota1 * pesoA + nota2 * pesoB
media = somaNotas / somaPesos

alert('Media é: '+ media.toFixed(5) )
