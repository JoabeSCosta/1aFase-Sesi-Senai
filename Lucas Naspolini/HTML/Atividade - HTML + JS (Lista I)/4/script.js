/*4) Criar um sistema para compra de produtos + desconto, com HTML e JS.
O sistema deve deve seguir o layout anexo (imagem).

  - O usuário deverá informar dados de 4 produtos (descrição, quantidade e valor).
  - Um percentual de desconto deve ser informado.
  - Ao final deve ser mostrado o valor total da compra com o desconto.*/

  let quantidadeUm = document.getElementById("pdtUm")
  let quantidadeDois = document.getElementById("pdtDois")
  let quantidadeTres = document.getElementById("pdtTres")
  let quantidadeQuatro = document.getElementById ("pdtQuatro")
  let valorUm = document.getElementById("valorProdutoUm")
  let valorDois = document.getElementById("valorProdutoDois")
  let valorTres = document.getElementById("valorProdutoTres")
  let valorQuatro = document.getElementById("valorProdutoQuatro")
  let somaProdutos = document.getElementById("valorFinal")

  function Calcular(){
    
   somaProdutos += Number(quantidadeUm) * Number(valorUm) + Number(quantidadeDois) * Number(valorDois)
   
  }

   