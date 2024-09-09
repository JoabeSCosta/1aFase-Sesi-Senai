/*Faça um programa pra ler o salário anual de um funcionário e o piso salario mensal da sua categoria. Mostrar o salário mensal
 * do funcionário e dizer  se ele recebe de acordo com o piso (maior ou igual o piso da categoria) ou se recebe o abaixo do piso.
 * (DESAFIO: Incluir uma terceira condição para caso receba exatamente igual ao piso)
 */
programa
{
	
	funcao inicio()
	{
		real salarioAnual, salarioMensal
		real pisoSalarialMensal = 2000

		escreva("Digite o quanto que você ganha por ano: R$")
		leia (salarioAnual)

		salarioMensal = salarioAnual / 12

		escreva("Você recebe: R$", salarioMensal,"\nO piso salarial é: R$", pisoSalarialMensal)

		se(salarioMensal > pisoSalarialMensal){
			
			escreva("\nParabéns você recebe acima do piso salarial!")
			
		}senao se(salarioMensal == 2000){

			escreva("\nSeu salário é igual ao piso salarial")
		}senao{
			
			escreva("\nDesculpe você recebe menos que o piso salarial")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */