/*6) Desenvolver um programa no qual o usu�rio digite o n�mero de multas que deseja cadastrar e para cada multa deve colocar o valor em 
reais e os pontos perdidos na carteira de habilita��o. Ao final, mostrar o somat�rio das multas e dos pontos, caso os pontos alcancem 21 
ou mais, exibir a mensagem �Voc� est� irregular�, sen�o, exibir �Voc� est� regular�.*/
programa {
  funcao inicio() {
    inteiro multaQuantidade, multaPreco, multaPontos
    inteiro repeticao = 0, multaPrecoSoma = 0, multaPontosSoma = 0

      escreva("Quantas Multas voc� quer registrar: ")
      leia(multaQuantidade)

      enquanto(repeticao < multaQuantidade){
        escreva("Quanto que vale essa multa: R$")
        leia(multaPreco)
        escreva("Quantos pontos foram perdidos nessa multa: ")
        leia(multaPontos)

        repeticao = repeticao + 1
        
        multaPrecoSoma = multaPrecoSoma + multaPreco
        multaPontosSoma = multaPontosSoma + multaPontos
        }

        escreva("O somat�rio das multas �: R$", multaPrecoSoma,"\n")
        escreva("O somat�rio dos pontos perdidos �: ", multaPontosSoma,"\n")

        se (multaPontosSoma >= 21){
        escreva("Voc� est� irregular.")
        }senao
        escreva("Voc� est� regular.")

        
      }
    
  }

