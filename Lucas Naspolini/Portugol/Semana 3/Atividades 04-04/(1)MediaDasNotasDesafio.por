/*Crie um programa qye peça ao usuário para digitar três notas individualmente (uma por vez), faça a média e caso a media seja igual 
 * ou maior que 7, mostre uma mensagem "Aprovado!" e a média. Caso seja menor que 7, mostre uma mensagem "Reprovado!" e a média. 
 * (DESAFIO: Incluir "Recuperação", endo a média entre 5 e 7, e "Reprovado" apenas para médias abaixo de 5)
 */
programa
{
	
	funcao inicio()
	{
		real notaUm, notaDois, notaTres
		real notaMedia
		inteiro notaAprovacao = 7
		inteiro notaReprovacao = 5	
		inteiro somaDeNotas = 3	
		
		escreva("Digite a 1° nota: ")
		leia(notaUm)

		escreva("Digite a 2° nota: ")
		leia(notaDois)

		escreva("Digite a 3° nota: ")
		leia(notaTres)

		notaMedia = (notaUm + notaDois + notaTres) / somaDeNotas

		escreva ("A nota média é 7\n")

		se(notaMedia >= notaAprovacao){
			escreva("Sua nota é ", notaMedia ," você foi Aprovado!")
			
		}senao se(notaMedia >= notaReprovacao e notaMedia < notaAprovacao){
			escreva("Sua nota é ", notaMedia ," você está de recuperação")
		
		}senao{
			escreva("Sua nota é ", notaMedia ," você foi Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */