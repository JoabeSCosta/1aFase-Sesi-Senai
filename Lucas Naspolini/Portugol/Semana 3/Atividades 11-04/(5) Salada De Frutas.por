/*5) Fazer um programa no qual o usu�rio deve montar uma salada de frutas com uma cereja no final. Deve ser perguntado em sequ�ncia 
�Qual fruta adicionar? �. Quando for adicionado a cereja, mostrar a frase �Sua salada de frutas est� pronta!�*/
programa {
  funcao inicio() {
    cadeia frutas

    enquanto(frutas != "cereja"){
      escreva("Qual fruta adicionar? ")
      leia(frutas)
    }
    escreva("Sua salada de frutas est� pronta!")
  }
}
