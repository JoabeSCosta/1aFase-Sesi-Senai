programa {
  funcao inicio() {
    //Jogo de Adivinha��o: Crie um n�mero aleat�rio entre 1 e 10. Pe�a ao usu�rio para adivinhar o n�mero e, em seguida, 
    //diga se eles acertaram ou n�o.
    inteiro chute, numeroMagico
    numeroMagico = 5
    escreva ("Chute um numero ale�torio de 1 a 10: ")
    leia (chute)
    se(chute == numeroMagico){
      escreva ("Parab�ns voc� acertou o numero e perdeu tempo de vida :D")
    }senao{
      escreva ("Voc� errou pivete")
    }
  }
}
