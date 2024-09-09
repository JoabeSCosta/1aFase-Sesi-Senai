/*4) Você é um colecionador de vinis e resolveu ir ao sebo para comprar alguns vinis raros. Porém, você tem apenas R$200 para gastar. Faça um programa que pergunte o nome do vinil e o valor, repetidamente. Caso o valor ultrapasse R$200, encerrar (desconsiderando o último vinil). Mostrar na tela:
a) O total gasto em reais dos vinis.
b) O valor que sobrou em dinheiro.
c) Quantos vinis foram comprados.
d) A média de preço dos vinis.
e) O vinil mais caro e o mais barato.*/

let valorGastar = 200, nomeVinil, valorVinil = 0 
let vinisComprados = 0
let carteira = 0

do {
    nomeVinil = prompt(`Bem-vindo ao Sebo
Qual o nome do Vinil que você quer comprar? `)
    valorVinil = Number(prompt(`Qual é o preço desse Vinil? `))
    vinisComprados++
    valorGastar -= valorVinil
} while (valorGastar > 0);
    alert(`a) O total gasto em reais dos vinis R$${valorGastar}
    b) O valor que sobrou em dinheiro.
    c) Quantos vinis foram comprados. ${vinisComprados}
    d) A média de preço dos vinis.
    e) O vinil mais caro e o mais barato.`)
