 /*4) Um festival de balonismo oferece passeios de balão. Para cada 5 minutos de voo, são necessários 10m³ (metros cúbicos) de gás, 
 sendo que o metro cúbico de gás custa R$15 reais. No balão cabem no máximo 4 pessoas. O cálculo do valor do passeio é feito somando 
 o valor gasto em gás, mais uma taxa de R$20 reais por pessoa. Criar um programa que pergunte quantas pessoas vão no passeio e o tempo 
 de passeio. Mostrar na tela o total cobrado pelo passeio.*/
 programa {
  funcao inicio() {
 // 5min ---- 10m³
 // 1min ---- 2m³
 real gasPorMetro = 2
 real valorMetroCubico = 15
 inteiro numeroPessoas
 real taxaPorPessoa = 20
 real tempoPasseio
 real somaTaxasPessoas
 real totalGasPasseio
 real valorTotalMetros
 real totalGeralPasseio

 escreva("Quantas pessoas vão no passeio? ")
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
 escreva("Total Valor Gás: R$", valorTotalMetros,"\n") 
 escreva("Total Geral: R$", totalGeralPasseio)

  }
}
