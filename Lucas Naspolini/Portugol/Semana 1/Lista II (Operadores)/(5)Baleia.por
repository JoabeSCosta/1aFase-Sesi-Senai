programa {
  funcao inicio() {
   //5) As baleias da Groenl�ndia est�o entre os animais que vivem mais tempo na Terra, em m�dia 200 anos. A reprodu��o se d� a cada 4 anos, tendo somente 1 filhote por vez. 
   //Programar um sistema que calcule o total de filhotes ao longo da vida e a m�dia de filhotes de uma baleia dessa esp�cie por d�cada. 

   inteiro baleia, filhote, decada

   escreva("Idade da baleia: ")
   leia(baleia)
   filhote = baleia / 4
   decada = filhote / 10
   escreva("A baleia vivendo ",baleia," anos tem ", filhote," filhotes")
   escreva("\nA baleia tem em media ",decada,(" filhotes por decada vivida"))
  }
}
