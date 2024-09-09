/*6) Crie um vetor de 10 números e peça para o usuário qual número ele deseja verificar se existe no vetor. Caso exista, o programa deve mostrar todos os índices que ele se encontra.*/

let numerosVetor = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
let vetorIndices = [];
let numeroPesquisa 

numeroPesquisa = Number(prompt("Qual número você deseja verificar se existe no vetor?"));

for (let i = 0; i < numerosVetor.length; i++) {
  if (numeroPesquisa === numerosVetor[i] ) {
    vetorIndices.push(i);
  }
}

if (!vetorIndices.includes(numeroPesquisa)) {
  alert(`O número ${numeroPesquisa} existe no vetor nos índices ${vetorIndices}.`);
} else {
  alert(`O número ${numeroPesquisa} não existe no vetor.`);
}