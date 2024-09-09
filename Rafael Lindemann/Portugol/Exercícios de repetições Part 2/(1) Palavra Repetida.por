//🐱‍🏍Aclamação repetida
//Peça ao usuário para digitar uma palavra e repita essa palavra 10 vezes na tela.
programa
{
	
	funcao inicio()
	{
		cadeia palavraRepetida
		inteiro contador = 0
		inteiro numeroRepetir = 10 //número de vezes que a palavra vai ser repetida

		escreva("Digita uma palavra poggers: ")
		leia (palavraRepetida)

		enquanto(contador < numeroRepetir){
			contador++
			escreva(contador,": ",palavraRepetida,"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */