/*4) Elabore um programa que leia a idade e o tempo de serviço de um trabalhador e escreva se ele pode ou nao se aposentar. As condições para aposentadoria são: 
a) Ter pelo menos 65 anos
b) Ter trabalhado pelo menos 30 anos
c) Ter pelo menos 60 anos e ter trabalhado pelo menos 25 anos*/

let idadeTrabalhador
let servicoTrabalhador

idadeTrabalhador = Number(prompt('Qual é sua idade senhor?'))
servicoTrabalhador = Number(prompt('A quantos anos você trabalha?'))

if(idadeTrabalhador >= 65 || servicoTrabalhador >= 30){
    alert('Você pode se aposentar!')
}
if(idadeTrabalhador >= 60 && servicoTrabalhador >= 25){
    alert('Você pode se aposentar!')
}
if(idadeTrabalhador < 64 && servicoTrabalhador < 30){
    alert('Você não pode se aposentar!')
}