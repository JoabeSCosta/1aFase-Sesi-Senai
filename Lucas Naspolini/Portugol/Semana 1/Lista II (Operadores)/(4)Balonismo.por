programa {
  funcao inicio() {
 //4) Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo, são necessários 10m³ (metros cúbicos) de gás, 
 //sendo que o metro cúbico de gás custa R$15 reais. No balão cabem no máximo 4 pessoas. O cálculo do valor do passeio é feito somando 
 // o valor gasto em gás, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte quantas pessoas vão no passeio e o tempo 
 // de passeio. Mostrar na tela o total cobrado pelo passeio.

 real pessoas, totalPessoas, gas, precoGas
 real tempo, tempoPasseio
 real totalPasseio

 escreva ("Olá seja bem vindo ao Festival De Balonismo\nQuantas pessoas vão voar de balão? O maximo são 4: ")
 leia (pessoas)
 escreva ("Por quantos minutos vocês vão querer voar de balão? ")
 leia(tempo)
totalPessoas = pessoas * 20
gas = (tempo / 5) * 10
precoGas = gas * 15
totalPasseio = totalPessoas + precoGas


escreva ("O preço total é: R$",totalPasseio)
  }
}
