/*1) Você é um amante da natureza e adora fazer trilhas. Criar um programa que calcule a velocidade média das trilhas que você realiza. Para isso, devem ser digitados os dados de distância percorrida (quilômetros) e tempo que a trilha durou (horas). Fazer então o cálculo da velocidade média e mostrar na tela a mensagem "Sua média de velocidade durante essa trilha foi de X km/h", sendo X a velocidade.*/

let distanciaPercorrida //(quilômetros)
let trilhaDuracao //(horas)
let velocidadeTrilha
let mediaTrilha
let velocidadeMS = 3.6
distanciaPercorrida = Number(prompt('Digite quantos Km você percorreu: '))
trilhaDuracao = Number(prompt('Digite quantas horas a trilha durou: '))

mediaTrilha = distanciaPercorrida / trilhaDuracao
velocidadeTrilha = Number((mediaTrilha / velocidadeMS).toFixed(2))

alert(`Sua média de velocidade durante essa trilha foi de ${mediaTrilha}km/h", sendo ${velocidadeTrilha}ms a velocidade.`)