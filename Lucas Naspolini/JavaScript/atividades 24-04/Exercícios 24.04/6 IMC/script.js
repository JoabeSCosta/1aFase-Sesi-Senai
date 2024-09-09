/*6) Criar um programa que calcule o IMC, no qual o usuário deve digitar o seu peso e altura, realizar o cálculo (peso / altura * altura) e mostrar o resultado na tela, com 3 casas depois da vírgula.*/

let pesoPessoa, alturaPessoa, imcResultado

pesoPessoa = Number(prompt('Digite seu peso: '))
alturaPessoa =  Number(prompt('Digite sua altura: '))

imcResultado = Number((pesoPessoa /(alturaPessoa * alturaPessoa)).toFixed(3))

alert(`Esse é o seu IMC: ${imcResultado}`)