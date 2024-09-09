programa {
  funcao inicio() {
    //Jogo de Adivinhação: Crie um número aleatório entre 1 e 10. Peça ao usuário para adivinhar o número e, em seguida, 
    //diga se eles acertaram ou não.
    inteiro chute, numeroMagico
    numeroMagico = 5
    escreva ("Chute um numero aleátorio de 1 a 10: ")
    leia (chute)
    se(chute == numeroMagico){
      escreva ("Parabéns você acertou o numero e perdeu tempo de vida :D")
    }senao{
      escreva ("Você errou pivete")
    }
  }
}
