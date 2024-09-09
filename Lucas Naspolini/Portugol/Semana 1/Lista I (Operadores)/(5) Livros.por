programa {
  funcao inicio() {
    real livroUm, livroDois, livroTres, desconto, semDesconto, totalDesconto

    escreva ("Digite o preço do 1° Livro: ", livroUm)
    leia (livroUm)
    escreva ("Digite o preço do 1° Livro: ", livroDois)
    leia (livroDois)
    escreva ("Digite o preço do 1° Livro: ", livroTres)
    leia (livroTres)

    semDesconto = livroUm+livroDois+livroTres
    desconto = semDesconto * 0.15
    totalDesconto = semDesconto - desconto

    escreva ("Total dos livros sem desconto: R$", semDesconto, "\nTotal com Descontos: R$", totalDesconto)
  

  }
}
