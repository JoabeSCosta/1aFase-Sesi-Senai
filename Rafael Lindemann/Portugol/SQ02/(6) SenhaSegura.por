/*
 * Senha Segura: Peça ao usuário para criar uma senha. Verifique se a senha tem pelo menos 8 caracteres.
 */
programa
{
	
	funcao inicio()
	{
		inteiro senha

		escreva("Digite uma senha numérica de pelo menos 8 números: ")
		leia(senha)
		se(senha >= 10000000 e senha < 100000000){
			escreva("Senha boa")
		}senao{
			escreva("Senha muito grande, tente novamente com 8 números")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */