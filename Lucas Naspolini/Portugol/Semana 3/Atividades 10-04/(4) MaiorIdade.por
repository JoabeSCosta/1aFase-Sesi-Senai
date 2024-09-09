/* Desenvolva um programa no qual o usuário deve digitar o nome e a idade de 5 pessoas. Ao final mostrar a média de idade delas e a maior idade dentre essas pessoas. 
 * (DESAFIO: Mostrar também o nome da pessoa com a maior idade).*/
programa
{
	
	funcao inicio()
	{
		cadeia nomePessoaUm, nomePessoaDois, nomePessoaTres, nomePessoaQuatro, nomePessoaCinco
		inteiro idadePessoaUm, idadePessoaDois, idadePessoaTres, idadePessoaQuatro, idadePessoaCinco, mediaIdade

		escreva("Escreva o nome da 1° Pessoa: ")
		leia(nomePessoaUm)
		escreva("Digite a idade dela: ")
		leia(idadePessoaUm)
		
		escreva("Escreva o nome da 2° Pessoa: ")
		leia(nomePessoaDois)
		escreva("Digite a idade dela: ")
		leia(idadePessoaDois)
		
		escreva("Escreva o nome da 3° Pessoa: ")
		leia(nomePessoaTres)
		escreva("Digite a idade dela: ")
		leia(idadePessoaTres)
		
		escreva("Escreva o nome da 4° Pessoa: ")
		leia(nomePessoaQuatro)
		escreva("Digite a idade dela: ")
		leia(idadePessoaQuatro)
		
		escreva("Escreva o nome da 5° Pessoa: ")
		leia(nomePessoaCinco)
		escreva("Digite a idade dela: ")
		leia(idadePessoaCinco)

		mediaIdade = (idadePessoaUm + idadePessoaDois + idadePessoaTres + idadePessoaQuatro + idadePessoaCinco) / 5

		escreva("A idade média dessas pessoas é: ", mediaIdade,"\n")

		se(idadePessoaUm > idadePessoaDois e idadePessoaUm > idadePessoaTres e idadePessoaUm > idadePessoaQuatro e idadePessoaUm > idadePessoaCinco ){
			escreva(nomePessoaUm," Ele tem a maior idade dos cinco que é", idadePessoaUm," anos.")
			
		}senao se(idadePessoaDois > idadePessoaUm e idadePessoaDois > idadePessoaTres e idadePessoaDois > idadePessoaQuatro e idadePessoaDois > idadePessoaCinco ){
			escreva(nomePessoaDois," Ele tem a maior idade dos cinco que é", idadePessoaDois," anos.")
				
		}senao se(idadePessoaTres > idadePessoaUm e idadePessoaTres > idadePessoaDois e idadePessoaTres > idadePessoaQuatro e idadePessoaTres > idadePessoaCinco ){
			escreva(nomePessoaTres," Ele tem a maior idade dos cinco que é", idadePessoaTres," anos.")
			
		}senao se(idadePessoaQuatro > idadePessoaDois e idadePessoaQuatro > idadePessoaTres e idadePessoaQuatro > idadePessoaUm e idadePessoaQuatro > idadePessoaCinco ){
			escreva(nomePessoaQuatro," Ele tem a maior idade dos cinco que é", idadePessoaQuatro," anos.")
			
		}senao se(idadePessoaCinco > idadePessoaDois e idadePessoaCinco > idadePessoaTres e idadePessoaCinco > idadePessoaQuatro e idadePessoaCinco > idadePessoaUm ){
			escreva(nomePessoaCinco," Ele tem a maior idade dos cinco que é", idadePessoaCinco," anos.")
		}senao{
			escreva("vá a merda")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */