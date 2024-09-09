/*5) Fazer um programa no qual o usuário deve montar uma salada de frutas com uma cereja no final. Deve ser perguntado em sequência 
“Qual fruta adicionar? “. Quando for adicionado a cereja, mostrar a frase “Sua salada de frutas está pronta!”*/
programa {
  funcao inicio() {
    cadeia frutas

    enquanto(frutas != "cereja"){
      escreva("Qual fruta adicionar? ")
      leia(frutas)
    }
    escreva("Sua salada de frutas está pronta!")
  }
}
