/*4) Desenvolva um programa que pergunte ao usuário o número da sua conta bancária e o tipo de operação a ser realizada: 1) Saldo 2) Depósito 3) Saque. Nas opções de depósito e saque, perguntar o valor a ser depositado ou sacado e mostrar o saldo atualizado na tela. Na opção saldo, apenas mostrar o saldo atual na tela. Considere que um saque só pode ser realizado caso haja saldo suficiente. Criar uma variável com um valor que represente o saldo inicial. */

let contaBancaria
let operacaoEscolhida
let saldobancario = 10
let valorDeposito, valorSaque

contaBancaria = prompt('Digite sua conta bancaria: ')
operacaoEscolhida = Number(prompt('1) Saldo\n2) Depósito\n3) Saque\nDigite a opção desejada'))

switch (operacaoEscolhida) {
    case 1:
        alert('Seu saldo: R$' + saldobancario)
        break

    case 2:
    valorDeposito = Number(prompt('Qual o valor do deposito? '))
    saldobancario = saldobancario + valorDeposito
        alert('Depósito EFETUADO!')
        alert('Seu saldo: R$' + saldobancario)
        break
    case 3:
        valorSaque = Number(prompt('Qual o valor do saque? '))
        if(valorSaque <= saldobancario){
           saldobancario = saldobancario - valorSaque
           alert('Saque EFETUADO!')
        }else{
            alert('Saldo impossível de sacar')
        }
        
            alert('Seu saldo: R$' + saldobancario)
    default:
        break;
}