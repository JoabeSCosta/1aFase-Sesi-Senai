programa {
  funcao inicio() {

    real arroz
    real sucoGarrafa
    real batataPalha 
    real valorTotal
    real valorPago = 100
    real troco

    escreva("Informe o valor do arroz: ")
    leia(arroz)
    escreva("Informe o valor da batata palha: ")
    leia(batataPalha)
    escreva("Informe o valor do suco: ")
    leia(sucoGarrafa)

    valorTotal = arroz + batataPalha + sucoGarrafa
    escreva("Valor total: R$",valorTotal)

    escreva("\nVocê deu R$",valorPago," para pagar as compras")

   troco = valorPago - valorTotal
    escreva("\nTroco da suas compras: R$", troco)

  }
}
