programa {
  funcao inicio() {
    //Verificando N�meros Pares: Pe�a ao usu�rio para inserir um n�mero e, em seguida, determine se � par ou �mpar.
    inteiro numero
    escreva("Coloque um numero de 1 a 10: ")
    leia(numero)
    se(numero == 1 ou numero == 3 ou numero == 5 ou  numero == 7 ou numero == 9){
    escreva(numero," ele � um numero �mpar")
    }se(numero == 2 ou numero == 4 ou numero == 6 ou  numero == 8 ou numero == 10){
      escreva(numero," ele � um numero par")
    }se(numero < 1 ou numero > 10){
      escreva("Erro#2503")
    }
  }
}
