 /*2) Um festival de m�sica est� terceirizando a montagem da estrutura. A empresa contratada necessita saber uma estimativa de p�blico 
 para calcular a quantidade de bares e banheiros. O c�lculo utilizado � de 1 banheiro para cada 50 pessoas e 1 bar para cada 150 pessoas. 
 Criar um programa onde seja digitado o p�blico esperado e mostrar na tela em m�dia quantos banheiros e bares seriam necess�rios.*/

 programa {
  funcao inicio() {

  inteiro pessoas
  real bar,banheiro

  escreva ("Qual � a estimativa de pessoas para o evento? ")
  leia (pessoas)

  banheiro = pessoas / 50
  bar = pessoas / 150

  escreva ("Essa � a quantidade de banheiros a ser feita: ", banheiro,"\nEssa � a quantidade de bares a ser feito:", bar)
  
  }
}
