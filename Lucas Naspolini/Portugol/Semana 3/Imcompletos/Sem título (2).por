/*6) Desenvolver um programa no qual o usu�rio digite o n�mero de multas que deseja cadastrar e para cada multa deve colocar o valor em 
reais e os pontos perdidos na carteira de habilita��o. Ao final, mostrar o somat�rio das multas e dos pontos, caso os pontos alcancem 21 
ou mais, exibir a mensagem �Voc� est� irregular�, sen�o, exibir �Voc� est� regular�.*/
programa {
  funcao inicio() {
    inteiro multaQuantidade, multaPreco, multaPontos
    inteiro repeticao = 0

      escreva("Quantas Multas voc� quer registrar: ")
      leia(multaQuantidade)

      enquanto(repeticao < multaQuantidade){
        escreva("Quanto que vale a multa: ")
        leia(multaPreco)
        escreva("Quantos pontos foram perdidos nessa multa: ")
        leia(multaPontos)

        repeticao = repeticao + 1
        
        se(multaPontos = 21)

        
      }
    
  }
}
