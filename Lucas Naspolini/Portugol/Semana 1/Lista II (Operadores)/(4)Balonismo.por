programa {
  funcao inicio() {
 //4) Um festival de balonismo oferece passeios de bal�o. Para cada 5 minutos de voo, s�o necess�rios 10m� (metros c�bicos) de g�s, 
 //sendo que o metro c�bico de g�s custa R$15 reais. No bal�o cabem no m�ximo 4 pessoas. O c�lculo do valor do passeio � feito somando 
 // o valor gasto em g�s, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte quantas pessoas v�o no passeio e o tempo 
 // de passeio. Mostrar na tela o total cobrado pelo passeio.

 real pessoas, totalPessoas, gas, precoGas
 real tempo, tempoPasseio
 real totalPasseio

 escreva ("Ol� seja bem vindo ao Festival De Balonismo\nQuantas pessoas v�o voar de bal�o? O maximo s�o 4: ")
 leia (pessoas)
 escreva ("Por quantos minutos voc�s v�o querer voar de bal�o? ")
 leia(tempo)
totalPessoas = pessoas * 20
gas = (tempo / 5) * 10
precoGas = gas * 15
totalPasseio = totalPessoas + precoGas


escreva ("O pre�o total �: R$",totalPasseio)
  }
}
