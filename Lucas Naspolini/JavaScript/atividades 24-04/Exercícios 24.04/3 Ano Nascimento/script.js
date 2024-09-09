/*3) Desenvolva uma programação que peça ao usuário para digitar o ano do seu nascimento no formato (YYYY) e o ano atual também no formato (YYYY). Em seguida mostre na tela qual a idade do usuário em anos, em meses, em dias e em semanas. */

let anoNascimento, anoAtual
let idadeUsuario, idadeMeses, idadeSemanas, idadeDias
let diasAno = 365, semanasAno = 52, mesesAno = 12

anoNascimento = Number(prompt('Digite o seu ano de nascimento: '))
anoAtual = Number(prompt('Digite o ano atual: '))

idadeUsuario = anoAtual - anoNascimento
idadeMeses = idadeUsuario * mesesAno
idadeSemanas = idadeUsuario * semanasAno
idadeDias = idadeUsuario * diasAno

alert(`Essa é sua idade em anos: ${idadeUsuario}\nEssa é sua idade em mêses: ${idadeMeses}\nEssa é sua idade em Semanas: ${idadeSemanas}\nEssa é sua idade em Dias: ${idadeDias}`)