/*7) Criar um programa que gere um vetor com 10 números inteiros aleatórios entre 0 e 20. Mostre o vetor na tela. (DESAFIO: O vetor não pode conter números repetidos)*/

  let listaVetor = [];
  while (listaVetor.length < 10) {
    let numeroRandom = Math.floor(Math.random() * 21)
    if (!listaVetor.includes(numeroRandom)) {
      listaVetor.push(numeroRandom);
    }
  }

  alert(listaVetor);

  

