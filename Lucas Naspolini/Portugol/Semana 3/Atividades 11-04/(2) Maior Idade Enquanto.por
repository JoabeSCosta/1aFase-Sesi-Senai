programa {
    funcao inicio() {
        inteiro idadeDigitada, pessoas = 1
        inteiro somaIdades = 0, maiorIdade = 0
        inteiro mediaIdade
        cadeia nomeMaiorIdade, nomePessoas

        enquanto(pessoas <= 5){
            escreva("Digite o nome da ",pessoas,"° pessoa: ")
            leia(nomePessoas)

            escreva("Digite a idade de ", nomePessoas, ": ")
            leia(idadeDigitada)

            somaIdades = somaIdades + idadeDigitada

            se(idadeDigitada > maiorIdade) {
                maiorIdade = idadeDigitada
                nomeMaiorIdade = nomePessoas
            }

            pessoas = pessoas + 1
        }

        mediaIdade = somaIdades / 5

        escreva("Essa é a soma das idades: ", somaIdades, "\n")
        escreva("Essa é a média das idades: ", mediaIdade, "\n")
        escreva("A pessoa com a maior idade é: ", nomeMaiorIdade, " com ", maiorIdade, " anos.")
    }
}