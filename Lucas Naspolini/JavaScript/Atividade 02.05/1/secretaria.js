/*1) Fazer um programa onde o usuário pode acessar as seguintes opções:

A) Falar com a atendente    B) Falar com o RH
C) Falar com o gerente      D) Sair */

let opcoes

opcoes = prompt('A) Falar com a atendente    B) Falar com o RH\nC) Falar com o gerente        D) Sair').toUpperCase()

switch (opcoes) {
    case 'A':
        alert('Você irá falar com a Atendente em alguns minutos.')
        break;
    case 'B':
        alert('Você irá falar com o RH em alguns minutos.')
        break;
    case 'C':
        alert('Você irá falar com o Gerente em alguns minutos.')
        break; 
    case 'D':
        alert('Desligando.')
        break;
    default:
        alert('Escreva uma das opções')
        break;
}
