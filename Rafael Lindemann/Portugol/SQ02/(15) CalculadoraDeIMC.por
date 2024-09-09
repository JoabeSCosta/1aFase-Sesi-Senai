/*Calculadora de IMC: Crie uma calculadora de Índice de Massa Corporal (IMC) que peça ao usuário seu peso e altura e, em seguida, 
 calcule e exiba o IMC. Informe também em que faixa o usuário se encontra.*/
programa
{
	
	funcao inicio()
	{
		real peso, massa, imc, altura

		escreva("Qual é o seu peso? ")
		leia(peso)		
		escreva("Qual é sua altura? ")
		leia(altura)
		
		imc = peso / (altura + altura)
		
          escreva("Seu IMC É: ", imc)
          
		se(imc < 18.5){
			escreva("\nFaixa magreza")
		}senao se(imc < 25){
			escreva("\nFaixa Normal")
		}senao se(imc < 30){
			escreva("\nFaixa Sobrepeso I")
		}senao se(imc < 40){
			escreva("\nFaixa Sobrepeso II")
		}senao{
			escreva("\nFaixa Sobrepeso III")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */