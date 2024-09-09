/*1) Crie um programa que peça os dados de um cliente: Nome, idade, nacionalidade, endereço. Após digitados os dados, mostrar na tela a seguinte mensagem "Cliente [Nome], com [idade] anos, [nacionalidade], reside no endereço [endereço]". Exemplo: Cliente Lucas, com 29 anos, brasileiro, reside no endereço Rua Victor Meirelles, 281, Centro, Florianópolis.*/

let nomeCliente, nacionalidadeCliente, endereçoCliente, idadeCliente

nomeCliente = prompt('Escreva seu nome: ')
idadeCliente = Number(prompt('Escreva sua idade: '))
nacionalidadeCliente = prompt('Escreva sua nacionalidade: ')
enderecoCliente =  prompt('Escreva seu endereço completo: ')

alert(`Cliente ${nomeCliente} com ${idadeCliente} anos, ${nacionalidadeCliente} mora no endereço ${enderecoCliente}.`)
