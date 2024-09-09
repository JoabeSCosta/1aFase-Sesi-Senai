//🐱‍🏍Imprima os números de 1 a 100, substituindo os múltiplos de 3 por "Fizz", os múltiplos de 5 por "Buzz" e os múltiplos de 
//ambos por "FizzBuzz".
programa
{
	
	funcao inicio()
	{
		inteiro contador = 0

		enquanto(contador < 100)
		{
		contador++
		
			se(contador%3==0 e contador%5==0)
			{
			escreva("FizzBuzz\n")
			}
			senao se(contador%3==0){
	 			escreva("Fizz\n")
	 		}senao se(contador%5==0){
	 			escreva("Buzz\n")
			}senao{
				escreva(contador,"\n")
			}
		}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */