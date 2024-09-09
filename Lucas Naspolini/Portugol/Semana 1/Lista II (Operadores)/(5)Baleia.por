programa {
  funcao inicio() {
   //5) As baleias da Groenlândia estão entre os animais que vivem mais tempo na Terra, em média 200 anos. A reprodução se dá a cada 4 anos, tendo somente 1 filhote por vez. 
   //Programar um sistema que calcule o total de filhotes ao longo da vida e a média de filhotes de uma baleia dessa espécie por década. 

   inteiro baleia, filhote, decada

   escreva("Idade da baleia: ")
   leia(baleia)
   filhote = baleia / 4
   decada = filhote / 10
   escreva("A baleia vivendo ",baleia," anos tem ", filhote," filhotes")
   escreva("\nA baleia tem em media ",decada,(" filhotes por decada vivida"))
  }
}
