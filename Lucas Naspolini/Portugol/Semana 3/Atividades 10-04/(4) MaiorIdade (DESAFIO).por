/* Desenvolva um programa no qual o usuário deve digitar o nome e a idade de 5 pessoas.
Ao final mostrar a média de idade delas e a maior idade dentre essas pessoas. 
(DESAFIO: Mostrar também o nome da pessoa com a maior idade).*/

programa {
  funcao inicio() {
    
    cadeia nomeUm, nomeDois, nomeTres, nomeQuatro, nomeCinco
    inteiro idadeDigitada
    real somaIdades = 0, mediaIdades
    inteiro maiorIdade = 0
    cadeia maiorNome = ""


    escreva("Digite o seu nome: ")
    leia(nomeUm)

    escreva("Digite a sua idade: ")
    leia(idadeDigitada)

    somaIdades = somaIdades + idadeDigitada

    se(idadeDigitada > maiorIdade){

      maiorIdade = idadeDigitada
      maiorNome = nomeUm

    }

    escreva("Digite o seu nome: ")
    leia(nomeDois)

    escreva("Digite a sua idade: ")
    leia(idadeDigitada)

    somaIdades = somaIdades + idadeDigitada

    se(idadeDigitada > maiorIdade){

      maiorIdade = idadeDigitada
      maiorNome = nomeDois

    }

    escreva("Digite o seu nome: ")
    leia(nomeTres)

    escreva("Digite a sua idade: ")
    leia(idadeDigitada)

    somaIdades = somaIdades + idadeDigitada

    se(idadeDigitada > maiorIdade){

      maiorIdade = idadeDigitada
      maiorNome = nomeTres

    }

    escreva("Digite o seu nome: ")
    leia(nomeQuatro)

    escreva("Digite a sua idade: ")
    leia(idadeDigitada)

    somaIdades = somaIdades + idadeDigitada

    se(idadeDigitada > maiorIdade){

      maiorIdade = idadeDigitada
      maiorNome = nomeQuatro

    }

    escreva("Digite o seu nome: ")
    leia(nomeCinco)

    escreva("Digite a sua idade: ")
    leia(idadeDigitada)

    somaIdades = somaIdades + idadeDigitada

    se(idadeDigitada > maiorIdade){

      maiorIdade = idadeDigitada
      maiorNome = nomeCinco

    }

    mediaIdades = somaIdades / 5

    escreva("Soma: ", somaIdades, "\n")
    escreva("Média: ", mediaIdades, "\n")
    escreva("Maior idade:", maiorIdade, "\n")
    escreva("Pessoa com maior idade:", maiorNome)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1997; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */