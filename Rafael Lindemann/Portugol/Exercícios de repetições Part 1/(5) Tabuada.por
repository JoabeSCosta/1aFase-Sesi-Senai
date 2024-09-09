//Imprima a tabuada do 5.
programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		inteiro numeroTabuada
		inteiro resultado

		escreva("Qual numero você quer ver a tabuada: ")
		leia(numeroTabuada)

		enquanto(contador < 10){
			resultado = numeroTabuada + numeroTabuada * contador
			contador++

			escreva(numeroTabuada," x ",contador,": ",resultado,"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */