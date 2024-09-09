/*3) Crie um programa que leia um número inteiro entre 1 e 7 e mostre na tela o dia da semana correspondente a este número. Domingo corresponde ao número 1 e assim para os outros dias da semana até sábado, que corresponde ao número 7. Caso seja digitado um número que não seja de 1 a 7, mostrar uma mensagem que o número é inválido. */

let numeroSemana

numeroSemana = Number(prompt('Digite um número de 1 a 7:'))

if(numeroSemana == 1){
    alert('Domingo')
}
if(numeroSemana == 2){
    alert('Segunda-Feira')
}
if(numeroSemana == 3){
    alert('Terça-Feira')
}
if(numeroSemana == 4){
    alert('Quarta-Feira')
}
if(numeroSemana == 5){
    alert('Quinta-Feira')
}
if(numeroSemana == 6){
    alert('Sexta-Feira')
}
if(numeroSemana == 7){
    alert('Sábado')
}
else{
    alert('Número é inválido')
}