/*Criar um programa que simule o login de um roteador. O nome de usuário (username) é "admin" e a senha (password) "123". Perdir ao usuário para digitar username e password. ]
 *Caso os dados estejam corretos, mostrar uma mensagem "Login efetuado!", caso contrário "Login falhou!". (DESAFIO: Mostrar mensagens específicas para erro de username, de password 
 *ou de ambos).*/
programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario
		cadeia senhaUsuario
		cadeia nomeRoteador = "admin", senhaRoteador = "123"

		escreva("Login: ")
		leia(nomeUsuario)
		escreva("Senha: ")
		leia(senhaUsuario)

		se(nomeUsuario == nomeRoteador e senhaUsuario == senhaRoteador){
			escreva("Login efetuado!\nBem-vindo Adminisnisnastro")
		}
		senao se(nomeUsuario != nomeRoteador e senhaUsuario == senhaRoteador){
			escreva("Login Falhou! Digite o Login Corretamente")
		}
		senao se(nomeUsuario == nomeRoteador e senhaUsuario != senhaRoteador){
			escreva("Senha Errada! Digite a senha novamente")
		}
		senao se(nomeUsuario != nomeRoteador e senhaUsuario != senhaRoteador){
			escreva("Login Invalido e Senha Invalido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */