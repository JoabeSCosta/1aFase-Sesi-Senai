/*Imprima os números de 1 a 10 em ordem crescente, depois imprima-os em ordem decrescente.*/
programa
{
	
	funcao inicio()
	{
		inteiro contadorUm = 0
		inteiro contadorDois = 10

		enquanto(contadorUm <= 10 e contadorDois >= 0){
			escreva(contadorUm," : ", contadorDois,"\n")
			contadorUm++
			contadorDois--
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */