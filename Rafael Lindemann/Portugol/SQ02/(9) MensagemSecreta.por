/*
 * Mensagem Secreta: Peça ao usuário para digitar uma senha e, se a senha for "abracadabra", exiba uma mensagem secreta.
 */
programa
{
	
	funcao inicio()
	{
		cadeia mensagem, senha

		escreva("Digite uma senha: ")
		leia(senha)

		se(senha == "abracadabra"){
			escreva("VOCÊ USOU A SENHA SECRETA PARABÉNS VOCÊ GANHO 1 MILHÃO DE REAIS!!!")
		}senao{
			escreva("Boa senha, obrigado...")
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