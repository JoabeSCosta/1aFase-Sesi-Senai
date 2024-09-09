 /*2) Um festival de música está terceirizando a montagem da estrutura. A empresa contratada necessita saber uma estimativa de público 
 para calcular a quantidade de bares e banheiros. O cálculo utilizado é de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas. 
 Criar um programa onde seja digitado o público esperado e mostrar na tela em média quantos banheiros e bares seriam necessários.*/

 programa {
  funcao inicio() {

  inteiro pessoas
  real bar,banheiro

  escreva ("Qual é a estimativa de pessoas para o evento? ")
  leia (pessoas)

  banheiro = pessoas / 50
  bar = pessoas / 150

  escreva ("Essa é a quantidade de banheiros a ser feita: ", banheiro,"\nEssa é a quantidade de bares a ser feito:", bar)
  
  }
}
