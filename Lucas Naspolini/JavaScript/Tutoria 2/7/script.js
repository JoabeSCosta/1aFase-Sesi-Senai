/*7) Criar um programa no qual o usuário digite o motivo da sua saída em uma empresa e o valor do seus FGTS. Para motivo "Justa causa" o valor a receber é o valor do FGTS somado a uma multa de R$4.000,00. Para motivo "Sem justa causa" o valor a receber é o valor do FGTS com desconto de 15%. Ao final mostrar o valor a receber. */

let motivoSaida
let valorFGTS
let multaFGTS = 4000
let somaFGTS
let descontoFGTS = 0.85

motivoSaida = prompt('Qual foi o motivo da sua saída da empresa?').toLowerCase()
valorFGTS = Number(prompt('Qual é o valor do seu FGTS?'))

if(motivoSaida == 'justa causa'){
    somaFGTS = valorFGTS + multaFGTS
    alert(`Entendo, então você vai receber seu FGTS e mais a multa da justa causa\nValor a receber: ${somaFGTS}R$`)
}else if(motivoSaida == 'sem justa causa'){
    somaFGTS = valorFGTS * descontoFGTS
    alert(`Entendo, então você vai receber seu FGTS e um desconto de 15%\nValor a receber: ${somaFGTS}R$`)
} else {
   alert('Motivo inválido. Digite Justa causa ou Sem justa causa');
}