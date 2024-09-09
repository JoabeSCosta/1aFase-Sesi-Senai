/*1) Fazer um programa que simule uma fila de lotérica. Começa vazia, escolhe A) Entrou pessoa B) Saiu pessoa. Se a fila acumular 5 pessoas, finaliza.*/

let filaLoterica = []
let pessoas = 0

while (filaLoterica.length < 5) {
    
    let loterica = prompt(`Escolha entre essas opções
    A) Entrou pessoa 
    B) Saiu pessoa`).toUpperCase()
    
    if (loterica == 'A') {
        filaLoterica.push('A')
        alert(`Tem ${filaLoterica.length} pessoas na fila`)
    }else if (loterica == 'B' && filaLoterica.length > 0) {
        filaLoterica.pop()
        alert(`Tem ${filaLoterica.length} pessoas na fila`)
    }else{
        alert('Opção inválida')
    }
    
}
alert(`Fila da Loteria está cheia`)