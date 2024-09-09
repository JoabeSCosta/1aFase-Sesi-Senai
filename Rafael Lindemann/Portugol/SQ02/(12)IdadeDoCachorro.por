/*Idade do Cachorro: Peça ao usuário que insira a idade de seu cachorro e, em seguida, calcule a idade do cachorro em anos humanos 
(um ano de cachorro equivale a sete anos humanos). Informe se o doguinho já pode se aposentar por idade :D*/
programa
{
	
	funcao inicio()
	{
		inteiro idadeCachorro, anosCachorro
		inteiro anosHumanos = 7

		escreva("Qual é a idade do seu cachorro? ")
		leia(idadeCachorro)

		anosCachorro = idadeCachorro * anosHumanos

		escreva("Caramba isso da ", anosCachorro, " anos em idade de humano")

		se(anosCachorro > 60){
			escreva("\nEle já pode se aposentar")
		}senao{
			escreva("\nEle ainda tem que viver mais um pouco pra se aposentar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */