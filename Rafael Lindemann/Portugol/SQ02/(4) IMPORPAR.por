programa {
  funcao inicio() {
    //Verificando Números Pares: Peça ao usuário para inserir um número e, em seguida, determine se é par ou ímpar.
    inteiro numero
    escreva("Coloque um numero de 1 a 10: ")
    leia(numero)
    se(numero == 1 ou numero == 3 ou numero == 5 ou  numero == 7 ou numero == 9){
    escreva(numero," ele é um numero ímpar")
    }se(numero == 2 ou numero == 4 ou numero == 6 ou  numero == 8 ou numero == 10){
      escreva(numero," ele é um numero par")
    }se(numero < 1 ou numero > 10){
      escreva("Erro#2503")
    }
  }
}
