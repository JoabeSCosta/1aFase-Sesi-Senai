//Imprima a tabuada do 5.
programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		inteiro numeroTabuada = 5 //número que vai ser multiplicado
		inteiro resultado

		enquanto(contador < 10){
			resultado = numeroTabuada + numeroTabuada * contador
			contador++

			escreva("5 x ",contador,": ",resultado,"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */