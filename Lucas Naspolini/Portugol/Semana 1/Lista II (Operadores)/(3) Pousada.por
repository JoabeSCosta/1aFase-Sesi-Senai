programa {
  funcao inicio() {
    //3) Uma pousada cobra R$280 reais a di�ria por quarto e R$15 reais o caf� por pessoa por dia. Voc� pretende passar um tempo com alguns 
    //amigos nessa pousada, sendo que todos ficar�o no mesmo quarto. Informar a quantidade de pessoas, o n�mero de di�rias e quantas pessoas 
    //do grupo v�o querer caf� di�rio. Mostrar na tela o total a pagar.

    real diaria
    real cafe
    inteiro amigos
    real totalPousada

    escreva ("Quantos amigos v�o estar no Quarto: ")
    leia (amigos)
    escreva("Quantos dias voc�s v�o ficar: ")
    leia (diaria)
    escreva ("Quantos amigos v�o querer caf� di�riamente? ")
    leia (cafe)
    totalPousada = diaria * 280 + cafe * 15
    escreva("S�o ",amigos," Amigos\nVoc�s v�o ficar ",diaria," dias\nE ",cafe," querem caf� di�rio\nO total vai ficar: R$", totalPousada)
  }
}
