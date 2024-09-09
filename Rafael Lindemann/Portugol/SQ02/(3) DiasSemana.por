programa {
  funcao inicio() {
    //Dia da Semana: Peça ao usuário que insira um número de 1 a 7 e, em seguida, mostre o dia da semana correspondente
    //(por exemplo, 1 = Domingo, 2 = Segunda, etc.).
    inteiro numeros
    escreva ("Escreva um numero de 1 a 7: ")
    leia (numeros)

    se(numeros == 1){
      escreva ("É Domingo")
    }se(numeros == 2){
      escreva ("É segunda-feira")
    }se(numeros == 3){
      escreva ("É terça-feira")
    }se(numeros == 4){
      escreva("É quarta-feira")
    }se(numeros == 5){
      escreva("É quinta-feira")
    }se(numeros == 6){
      escreva("É sexta-feira")
    }se(numeros == 7){
      escreva("É Sabado")
    }se(numeros < 1 ou numeros > 7){
      escreva("Erro#2417")
    }
  


  }
}
