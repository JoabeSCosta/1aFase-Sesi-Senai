/*6) Crie um vetor de 10 números e peça para o usuário qual número ele deseja verificar se existe no vetor. Caso exista, o programa deve mostrar todos os índices que ele se encontra.*/

let numerosVetor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
let numUsuario = parseInt(prompt("Qual número você deseja verificar se existe no vetor?"));

let indices = [];

for (let i = 0; i < numerosVetor.length; i++) {
  if (numerosVetor[i] === numUsuario) {
    indices.push(i);
  }
}

if (indices.length > 0) {
  alert(`O número ${numUsuario} existe no vetor nos índices ${indices.join(", ")}.`);
} else {
  alert(`O número ${numUsuario} não existe no vetor.`);
}