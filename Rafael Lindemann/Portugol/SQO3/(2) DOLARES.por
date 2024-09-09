/*Crie um aplicativo de conversão de moedas que permita ao usuário escolher entre três moedas (dólar, euro e real) e, com base na 
 * escolha, converta um valor de uma moeda para outra.*/
programa
{
	
	funcao inicio()
	{
		real dolares, dolaresReais = 5.01, dolaresEuros = 0.92, dolaresReaisSoma, dolaresEurosSoma
		real reais, reaisDolares = 0.20, reaisEuros = 0.18 ,reaisDolaresSoma, reaisEurosSoma
		real euros, eurosDolares = 1.07, EuroReais = 5.45, eurosReaisSoma, euroDolaresSoma
		inteiro opcao

		escreva("Escolha uma moeda para converter para as outras\n")
		escreva(" 1- Dolar\n 2- Real\n 3- Euro\nOpção: ")
		leia(opcao)

		se(opcao == 1){
		escreva("Quantos Dolares você quer converter: US$")
		leia(dolares)

		dolaresReaisSoma = dolares * dolaresReais
		dolaresEurosSoma = dolares * dolaresEuros

		escreva("Em Real é: R$", dolaresReaisSoma)
		escreva("\nEm Euro é: €", dolaresEurosSoma)
			
		}se(opcao == 2){
		escreva("Quantos Reais você quer converter: R$")
		leia(reais)

		reaisDolaresSoma = reais * reaisDolares
		reaisEurosSoma = reais * reaisEuros

		escreva("Em Dolares é: US$", reaisDolaresSoma)
		escreva("\nEm Euro é: €", reaisEurosSoma)
		
		}se(opcao == 3){
		escreva("Quantos Reais você quer converter: €")
		leia(euros)

		eurosReaisSoma = euros * EuroReais
		euroDolaresSoma = euros * eurosDolares

		escreva("Em Real é: R$", eurosReaisSoma)
		escreva("\nEm Dolares é: US$", euroDolaresSoma)
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */