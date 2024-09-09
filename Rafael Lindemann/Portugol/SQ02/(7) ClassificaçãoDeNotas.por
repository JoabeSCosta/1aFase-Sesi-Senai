/*Classificação de Notas: Peça ao usuário para inserir sua nota em uma escala de 0 a 100 e, em seguida, atribua uma classificação 
 (A, B, C, D ou E) com base na nota.*/
programa
{
	
	funcao inicio()
	{
		inteiro notaProva

		escreva("Digite sua nota da ultima prova: ")
		leia(notaProva)

		se(notaProva >= 80 e notaProva <= 100){
			escreva("Parabéns você tirou A")
			
		}senao se(notaProva >= 60 e notaProva < 80){
			escreva("Parabéns você tirou B")
			
		}senao se(notaProva >= 40 e notaProva < 60){
			escreva("Parabéns você tirou C")
				
		}senao se(notaProva >= 20 e notaProva < 40){
			escreva("Se esforce você tirou D")
				
		}senao se(notaProva >= 0 e notaProva < 20){
			escreva("Se esforce você tirou E")
				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */