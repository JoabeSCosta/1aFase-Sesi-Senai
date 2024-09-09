/*Crie um programa que permita ao usuário escolher entre três tamanhos de pizza (pequeno, médio e grande) e, com base na escolha, 
  exiba o preço correspondente.*/
programa
{
	
	funcao inicio()
	{
		cadeia tamanhoPizza
		inteiro pizzaPequena = 20 , pizzaMedia = 40 , pizzaGrande = 60

		escreva("Boa Noite PizzariaTop qual é o seu pedido \nPequena \nMédia \nGrande \nEscolha o tamanho da pizza: ")
		leia(tamanhoPizza)

	     se(tamanhoPizza == "pequena"){
	     	escreva("O preço da pizza pequena é: R$", pizzaPequena)
	     }senao se(tamanhoPizza == "media"){
	     	escreva("O preço da pizza Média é: R$", pizzaMedia)
	     }se(tamanhoPizza == "grande"){
	     	escreva("O preço da pizza Grande é: R$", pizzaGrande)
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */