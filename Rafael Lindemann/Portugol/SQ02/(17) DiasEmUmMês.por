/*
 * Dias em um Mês: Peça ao usuário para inserir o nome de um mês e, em seguida, determine quantos dias ele tem.
 */
programa
{
	
	funcao inicio()
	{
		cadeia mes
		escreva("Escreva o nome de um mês: ")
		leia(mes)

		se(mes == "janeiro"){
			escreva("Janeiro tem 31 dias")
		}senao se(mes == "fevereiro"){
			escreva("Feveriero tem 29 dias")
		}senao se(mes == "março"){
			escreva("Março tem 31 dias")
		}senao se(mes == "abril"){
			escreva("Abril tem 30 dias")
		}senao se(mes == "maio"){
			escreva("Maio tem 31 dias")
		}senao se(mes == "junho"){
			escreva("Junho tem 30 dias")
		}senao se(mes == "julho"){
			escreva("Julho tem 31 dias")
		}senao se(mes == "agosto"){
			escreva("Agosto tem 31 dias")
		}senao se(mes == "setembro"){
			escreva("Setembro tem 30 dias")
		}senao se(mes == "outubro"){
			escreva("Outubro tem 31 dias")
		}senao se(mes == "novembro"){
			escreva("Novembro tem 30 dias")
		}senao se(mes == "dezembro"){
			escreva("Dezembro tem 31 dias")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 985; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */