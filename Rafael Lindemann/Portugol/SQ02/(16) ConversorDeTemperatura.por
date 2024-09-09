/*Conversor de Temperatura: Crie um conversor de temperatura que peça ao usuário para inserir uma temperatura em Celsius e, 
 em seguida, converta-a para Fahrenheit.*/
programa
{
	
	funcao inicio()
	{
		real celsius, fahrenheit

		escreva("Temperatura em Celsius: ")
		leia(celsius)

		fahrenheit = celsius * 1.8 + 32
		//c = (f - 32) / 1.8 "Caso eu queira calcular ao contrario"
		escreva("temperatudo em Fahrenheit: ", fahrenheit)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */