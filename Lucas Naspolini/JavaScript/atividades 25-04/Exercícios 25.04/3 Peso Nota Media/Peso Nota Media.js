/*3) Criar um programa que realize o cálculo de uma média da faculdade. A média é composta por três notas: Atividade Individual (peso 1), Seminário em Equipe (peso 2), Projeto final (peso 3). O usuário deve digitar as três notas e a média deve ser mostrada na tela.*/

let pesoUm = 1, pesoDois = 2, pesoTres =3
let notaUm, notaDois, notaTres
let somaNota, mediaPeso, somaPeso

notaUm = Number(prompt('Digite a sua 1° nota: '))
notaDois = Number(prompt('Digite a sua 2° nota: '))
notaTres = Number(prompt('Digite a sua 3° nota: '))

somaNota = (notaUm * pesoUm)+(notaDois*pesoDois)+(notaTres*pesoTres)
somaPeso = pesoUm + pesoDois + pesoTres
mediaPeso = (somaNota / somaPeso).toFixed(1)

alert(`Essa é a média da suas notas: ${mediaPeso}`)