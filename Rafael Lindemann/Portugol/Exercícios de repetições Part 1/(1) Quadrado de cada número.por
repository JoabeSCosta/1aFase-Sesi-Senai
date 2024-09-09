//Faça um programa que calcule o quadrado de cada número de 1 a 10.
programa {
  funcao inicio() {
    
    inteiro contador = 1
    inteiro quadrado

    enquanto(contador <= 10){
    quadrado = contador * contador
    escreva(contador, ": ", quadrado, "\n")
    contador++
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 5, 12, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */