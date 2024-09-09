programa {
  funcao inicio() {
    //3) Uma pousada cobra R$280 reais a diária por quarto e R$15 reais o café por pessoa por dia. Você pretende passar um tempo com alguns 
    //amigos nessa pousada, sendo que todos ficarão no mesmo quarto. Informar a quantidade de pessoas, o número de diárias e quantas pessoas 
    //do grupo vão querer café diário. Mostrar na tela o total a pagar.

    real diaria
    real cafe
    inteiro amigos
    real totalPousada

    escreva ("Quantos amigos vão estar no Quarto: ")
    leia (amigos)
    escreva("Quantos dias vocês vão ficar: ")
    leia (diaria)
    escreva ("Quantos amigos vão querer café diáriamente? ")
    leia (cafe)
    totalPousada = diaria * 280 + cafe * 15
    escreva("São ",amigos," Amigos\nVocês vão ficar ",diaria," dias\nE ",cafe," querem café diário\nO total vai ficar: R$", totalPousada)
  }
}
