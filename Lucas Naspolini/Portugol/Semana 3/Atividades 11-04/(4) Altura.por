/*4) Jo�ozinho mede 1,75m de altura e cresce 1 cm por ano, enquanto seu amigo Pedrinho tem 1,60m de altura e cresce 3 cm por ano. Fa�a um programa que calcule e mostre em quantos anos Pedrinho ser� mais 
 * alto que Jo�ozinho. */
programa 
{ inclua biblioteca Matematica-->mat
  funcao inicio() {
    real alturaJoao = 1.75, crescimentoJoao = 0.01
    real alturaPedro = 1.60, crescimentoPedro = 0.03
    inteiro anos = 0
  
    enquanto(alturaPedro <= alturaJoao){

    alturaPedro = alturaPedro + crescimentoPedro
    alturaJoao = alturaJoao + crescimentoJoao
    anos = anos + 1

    escreva("Jo�ozinho Altura depois de ",anos," ano: ",mat.arredondar(alturaJoao, 2),"\n")

    escreva("Pedrinho Altura depois de ",anos," ano: ",mat.arredondar(alturaPedro, 2),"\n")
    
    }
     escreva("Pedrinho ser� mais alto que Jo�ozinho em ", anos, " anos.")
  }
}
