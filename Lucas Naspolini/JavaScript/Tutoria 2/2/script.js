/*2) Em um jogo o seu personagem tem 100 de HP (vida). Criar um programa onde o usuário digite o valor de um dano (ataque sofrido pelo personagem). Caso a vida do personagem chegue a zero ou negativo, mostrar na tela "Game Over". Se a vida ficar de 1 a 20, mostrar "Dano crítico, quase sem vida", se a vida ficar de 21 a 50, mostrar "Dano moderado, vida estável" e se a vida ficar entre 51 a 100, mostrar "Dano leve, vida boa!". */

let ataquePersonagem = 0
let vidaPersonagem = 100

ataquePersonagem = Number(prompt('Digite o valor de um dano '))

vidaPersonagem = vidaPersonagem - ataquePersonagem

if(vidaPersonagem >= 51 && vidaPersonagem < 101){
    alert('HP: '+ vidaPersonagem +'\nDano leve, vida boa!')
}
if(vidaPersonagem >= 21 && vidaPersonagem < 51){
    alert('HP: '+ vidaPersonagem +'\nDano moderado, vida estável')
}
if(vidaPersonagem >= 1 && vidaPersonagem < 21){
    alert('HP: '+ vidaPersonagem +'\nDano crítico, quase sem vida')
}if(vidaPersonagem < 0){
    alert('HP: '+ vidaPersonagem +'\nGame Over')
}
