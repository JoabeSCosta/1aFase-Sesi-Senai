/* Comparação de Números: Peça ao usuário para inserir dois números e determine qual deles é maior.*/
programa
{
	
	funcao inicio()
	{
		inteiro numeroUm, numeroDois, numeroMaior

		escreva("Digite o 1° número: ")
		leia(numeroUm)
		escreva("Digite o 2° número: ")
		leia(numeroDois)

		se(numeroUm > numeroDois){
			escreva("Esse é o numero maior ", numeroUm)
		}senao se(numeroUm < numeroDois){
			escreva("Esse é o numero maior ", numeroDois)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */