// 100, 50, 20, 10, 5, 2 e 1
let valorOriginal =  Number(prompt('Digite o valor R$: '))
let valor = valorOriginal

let notas100 = parseInt(valor/100)

valor = valor - notas100 * 100
console.log('100: '+ notas100)

let notas50 =  parseInt(valor/50)

valor = valor - notas50 * 50
console.log('50: '+ notas50);

let notas20 =  parseInt(valor/20)

valor = valor - notas20 * 20
console.log('20: '+ notas20);

let notas10 =  parseInt(valor/10)

valor = valor - notas10 * 10
console.log('10: '+ notas10);

let notas5 =  parseInt(valor/5)

valor = valor - notas5 * 5
console.log('5: '+ notas5);

let notas2 =  parseInt(valor/2)

valor = valor - notas2 * 2
console.log('2: '+ notas2);

let notas1 =  parseInt(valor/1)

valor = valor - notas1 * 1
console.log('1: '+ notas1);

console.log('Valor que falta; ' + valor);

let saida =  'Valor: R$' + valorOriginal +
    '\nNotas de R$100: ' + notas100 +
    '\nNotas de R$50: ' + notas50 +
    '\nNotas de R$20: ' + notas20 +
    '\nNotas de R$10: ' + notas10 +
    '\nNotas de R$5: ' + notas5 +
    '\nNotas de R$2: ' + notas2 +
    '\nNotas de R$1: ' + notas1 

    alert(saida)
    document.write('<br>'+ saida)

