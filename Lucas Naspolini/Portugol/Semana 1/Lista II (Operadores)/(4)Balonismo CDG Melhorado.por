 /*4) Um festival de balonismo oferece passeios de bal�o. Para cada 5 minutos de voo, s�o necess�rios 10m� (metros c�bicos) de g�s, 
 sendo que o metro c�bico de g�s custa R$15 reais. No bal�o cabem no m�ximo 4 pessoas. O c�lculo do valor do passeio � feito somando 
 o valor gasto em g�s, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte quantas pessoas v�o no passeio e o tempo 
 de passeio. Mostrar na tela o total cobrado pelo passeio.*/
 programa {
  funcao inicio() {
 // 5min ---- 10m�
 // 1min ---- 2m�
 real gasPorMetro = 2
 real valorMetroCubico = 15
 inteiro numeroPessoas
 real taxaPorPessoa = 20
 real tempoPasseio
 real somaTaxasPessoas
 real totalGasPasseio
 real valorTotalMetros
 real totalGeralPasseio

 escreva("Quantas pessoas v�o no passeio? ")
 leia(numeroPessoas)

 se(numeroPessoas <= 4){
 escreva("Quanto tempo de passeio (minutos): ")
 leia(tempoPasseio)
 }senao{
  escreva("O maximo de pessoas por viagem 4")
 }

 somaTaxasPessoas = numeroPessoas * taxaPorPessoa
 totalGasPasseio = gasPorMetro * tempoPasseio
 valorTotalMetros = totalGasPasseio * valorMetroCubico
 totalGeralPasseio = somaTaxasPessoas + valorTotalMetros

 escreva("Total Taxas: R$", somaTaxasPessoas, "\n")
 escreva("Total Valor G�s: R$", valorTotalMetros,"\n") 
 escreva("Total Geral: R$", totalGeralPasseio)

  }
}
