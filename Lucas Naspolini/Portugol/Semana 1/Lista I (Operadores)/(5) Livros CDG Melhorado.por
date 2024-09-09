programa {
  funcao inicio() {
    real valorLivroUm, valorLivroDois, valorLivroTres, valorLivrosemDesconto, valorLivrostotalDesconto
    real percentualdesconto = 15

    escreva ("Digite o preço do 1° Livro: ", valorLivroUm)
    leia (valorLivroUm)
    escreva ("Digite o preço do 2° Livro: ", valorLivroDois)
    leia (valorLivroDois)
    escreva ("Digite o preço do 3° Livro: ", valorLivroTres)
    leia (valorLivroTres)

    valorLivrosemDesconto = valorLivroUm + valorLivroDois + valorLivroTres
    percentualdesconto = valorLivrosemDesconto * percentualdesconto / 100
    valorLivrostotalDesconto = valorLivrosemDesconto - percentualdesconto

    escreva ("Total dos livros sem desconto: R$", valorLivrosemDesconto, "\nTotal com Descontos: R$", valorLivrostotalDesconto)
  

  }
}
