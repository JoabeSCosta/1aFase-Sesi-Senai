programa {
  funcao inicio() {
    //Dia da Semana: Pe�a ao usu�rio que insira um n�mero de 1 a 7 e, em seguida, mostre o dia da semana correspondente
    //(por exemplo, 1 = Domingo, 2 = Segunda, etc.).
    inteiro numeros
    escreva ("Escreva um numero de 1 a 7: ")
    leia (numeros)

    se(numeros == 1){
      escreva ("� Domingo")
    }se(numeros == 2){
      escreva ("� segunda-feira")
    }se(numeros == 3){
      escreva ("� ter�a-feira")
    }se(numeros == 4){
      escreva("� quarta-feira")
    }se(numeros == 5){
      escreva("� quinta-feira")
    }se(numeros == 6){
      escreva("� sexta-feira")
    }se(numeros == 7){
      escreva("� Sabado")
    }se(numeros < 1 ou numeros > 7){
      escreva("Erro#2417")
    }
  


  }
}
