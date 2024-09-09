/*1) Elaborar um programa que alerte sobre os riscos de animais em extinção. O usuário deve digitar o nome da espécie e a sua 
 * população (total de indivíduos). Populações entre 200 e 500 indivíduos, são classificadas como "Espécie criticamente em perigo", 
 * populações entre 500 e 1000 indivíduos, são classificadas como "Espécie em perigo" e populações entre 1000 e 5000 indivíduos, são 
 * classificadas como "Espécie vulnerável!"*/
programa
{
	
	funcao inicio()
	{
		inteiro especieExtincao, especieCritica, especiePerigo, escpecieVulneravel
		cadeia nomeEspecie

		escreva ("Digite o nome da espécie em extinção: ")
		leia(nomeEspecie)

		escreva ("Digite a população dessa espécie: ")
		leia(especieExtincao)

		se(especieExtincao < 200 ){
			escreva("Essa Espécie esta praticamente extinta")
			
		}senao se(especieExtincao >= 200 e especieExtincao < 500 ){
			escreva("Essa Espécie esta criticamente em perigo")
		}
		senao se(especieExtincao >= 500 e especieExtincao < 1000 ){
			escreva("Essa Espécie esta em perigo")
		}
		senao se(especieExtincao >= 1000 e especieExtincao < 5000 ){
			escreva("Essa Espécie esta vulnerável!")
		}
		senao{
			escreva("Essa Espécie esta bem viva")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */