/*8) Uma feira está realizando promoção na compra de ovos. Os ovos custam 40 centavos cada, se forem comprados até 12 (uma dúzia), 30 centavos cada, se forem comprados de 13 a 24 (até duas dúzias) e 25 centavos cada, caso sejam comprados mais que duas dúzias. Faça um programa que leia o número de ovos comprados, calcule e mostre na tela o valor total da compra.*/

let ovos
let precoOvos

ovos = Number(prompt('Quantos Ovos você quer comprar?'))

if(ovos <= 12){
    precoOvos = (ovos * 0.40).toFixed(2)
    alert(`Os ovos vai custar ${precoOvos}R$`)
}
else if(ovos >= 13 && ovos <= 24){
    precoOvos = (ovos * 0.30).toFixed(2)
    alert(`Os ovos vai custar ${precoOvos}R$`)

}
else if(ovos > 24){
    precoOvos = (ovos * 0.25).toFixed(2)
    alert(`Os ovos vai custar ${precoOvos}R$`)
}
else{
    alert('Sem ovos para você >:(')
}