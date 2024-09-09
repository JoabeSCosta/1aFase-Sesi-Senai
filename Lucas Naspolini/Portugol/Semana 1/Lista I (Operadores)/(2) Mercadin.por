programa {
  funcao inicio() {

    real arroz
    real sucoGarrafa
    real batataPalha 
    real valorTotal
    real valorPago
    real troco

    escreva("Informe o valor do arroz: ")
    leia(arroz)
    escreva("Informe o valor da batata palha: ")
    leia(batataPalha)
    escreva("Informe o valor do suco: ")
    leia(sucoGarrafa)

    valorTotal = arroz + batataPalha + sucoGarrafa
    escreva("Valor total: R$",valorTotal)

    escreva("\nInforme o valor pago: ")
    leia(valorPago)

   troco = valorPago - valorTotal
    escreva("Troco: R$", troco)

  }
}
