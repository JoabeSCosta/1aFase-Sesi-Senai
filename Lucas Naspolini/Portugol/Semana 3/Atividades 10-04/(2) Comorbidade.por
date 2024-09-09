/*2) Criar um programa que pergunte o nome e a idade da pessoa, e se tem comorbidade (S ou N). Mostrar mensagem "Pode se vacinar!" 
 * caso a idade seja maior ou igual a 60 ou tenha comorbidade. Caso contrário, mostrar mensagem "Não pode se vacinar!".*/
programa
{
	
	funcao inicio()
	{
		cadeia nomePessoa, comorbidade
		inteiro idadePessoa
		inteiro terceiraIdade = 60

		escreva("Escreva seu nome: ")
		leia(nomePessoa)
		escreva("Digite sua idade: ")
		leia(idadePessoa)
		escreva("Você tem comorbidade? (sim ou não) ")
		leia(comorbidade)

		se(idadePessoa >= terceiraIdade ou comorbidade == "sim"){
			escreva("Você pode se vacinar!")
		}
		senao{
			escreva("Não pode se vacinar!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */