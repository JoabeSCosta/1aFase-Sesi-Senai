/*5) Desenvolva um programa onde o nadador digite a sua idade e mostre na tela a qual categoria ele pertence.
 
  - "Infantil A" de 5 a 7 anos de idade
  - "Infantil B" de 8 a 10 anos de idade
  - "Juvenil A" de 11 a 13 anos de idade
  - "Juvenil B" de 14 a 17 anos de idade
  - "Senior" com 18 anos de idade ou mais */

  let idadeNadador

  idadeNadador = Number(prompt('Qual é a sua idade?'))

  if(idadeNadador >= 5 && idadeNadador <= 7){
    alert('Infantil A')
  }
  if(idadeNadador >= 8 && idadeNadador <= 10){
    alert('Infantil B')
  }
  if(idadeNadador >= 11 && idadeNadador <= 13){
    alert('Juvenil A')
  }
  if(idadeNadador >= 14 && idadeNadador <= 17){
    alert('Juvenil B')
  }
  if(idadeNadador >= 18 ){
    alert('Senior')
  }