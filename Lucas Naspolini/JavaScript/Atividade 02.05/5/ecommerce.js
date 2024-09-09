/*5) Em um determinado e-commerce, o frete para produtos possui o valor fixo de R$12,50. A loja possui benefícios para assinantes em três categorias: 1) Assinante Premium, ganha 20% de desconto e frete grátis 2) Assinante Gold, ganha 20% de desconto mas paga frete 3) Assinante Silver, ganha 10% de desconto mas paga frete. 4) Não assinante, sem benefícios. Faça um programa que solicite o valor da compra e a categoria de assinante (1, 2, 3 ou 4). Mostrar na tela o valor da compra de acordo com a opção escolhida. */

let valorFrete = 12.50
let descontoPremium = 20
let descontoGold = 20
let descontoSilver = 20
let valorCompra, valorFinal, valorDesconto
let categoriaAssinatura

valorCompra = Number(prompt('Valor da compra: R$'))

categoriaAssinatura = Number(prompt('1) Premium\n2) Gold\n3) Silver\n4)Não assinante\n\nDigite a opção desejada'))

switch (categoriaAssinatura) {
    case 1:
        valorDesconto = valorCompra * descontoPremium /100
        valorFinal = valorCompra - valorDesconto
        alert('Valor FINAL: R$' + valorFinal)
        break;
    case 2:
        valorDesconto = valorCompra * descontoGold /100
        valorFinal = valorCompra - valorDesconto + valorFrete
        alert('Valor FINAL: R$' + valorFinal)
        break;
    case 3:
        valorDesconto = valorCompra * descontoSilver /100
        valorFinal = valorCompra - valorDesconto + valorFrete
        alert('Valor FINAL: R$' + valorFinal)
        break;
    case 4:   
    valorFinal = valorCompra + valorFrete
    alert('Valor FINAL: R$' + valorFinal)
    break;

    default:
        break;
}