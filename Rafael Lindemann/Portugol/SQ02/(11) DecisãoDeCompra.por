/*Decisão de Compra: Peça ao usuário para inserir o preço de um item e seu saldo. Em seguida, determine se eles podem comprar o 
 item ou não.*/
programa
{
	
	funcao inicio()
	{
		real precoItem, saldo

		escreva("Digite o preço do produto: R$")
		leia(precoItem)

		escreva("Quanto você tem no bolso: R$")
		leia(saldo)

		se(precoItem < saldo){
			escreva("Você pode comprar essse produto")
		}senao{
			escreva("Você não pode comprar esse produto. Pobre HAHA!! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */