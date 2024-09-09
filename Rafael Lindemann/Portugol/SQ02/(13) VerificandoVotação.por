/* Verificando Votação: Peça ao usuário para inserir sua idade e verifique se ele é elegível para votar (idade mínima de 16 anos).
 */
programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro idadeMinima = 16

		escreva("Digite sua Idade: ")
		leia(idade)

		se(idade > idadeMinima){
			escreva("Você é elegível para as votações")
		}senao{
			escreva("Você não é elegível para as votações")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */