/*
 * Verificando um Ano Bissexto: Peça ao usuário para inserir um ano e determine se ele é bissexto ou não.
 1- ano multiplo de 4
 2- mult de 100, não
 3- a regra 2 não vale para múltiplos de 400*/
programa
{
	
	funcao inicio()
	{
	   inteiro ano
		
		escreva("Ano: ")
		leia(ano)
		
	   se(ano % 400 == 0 ){
		escreva(ano, " é um ano bissexto!")
	  }
	  senao se(ano % 100 == 0){
		escreva(ano, " não é bissexto!")
	  }
	  senao se(ano % 4 == 0){
	  	escreva(ano, " é um ano bissexto!")
	  }
	  senao{
	  	escreva(ano, " não é bissexto!")
	  }


	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */