/*Criar um programa para calcular a densidade demográfica (habitantes por quilômetro quadrado) de uma região. 
 * Sendo, densidade igual a população (total de habitantes) dividida pela área (metros quadrados). Mostrar mensagens para densidade 
 * alta (maior ou igual a 100) ou baixa (menor que 100)*/
programa
{
	
	funcao inicio()
	{
		inteiro totalHabitantes
		real totalArea, densidadeDemografica

		escreva("Total de habitantes de região: ")
		leia(totalHabitantes)

		escreva("Total de área da região (m²): ")
		leia (totalArea)

		densidadeDemografica = totalHabitantes /  totalArea

		escreva("Densidade demográfica: ", densidadeDemografica, " hab/m²")

		se(densidadeDemografica >= 100){
			escreva("\nA densidade demográfica é alta")
			
		}senao{
			escreva("\nA densidade demográfica é baixa")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */