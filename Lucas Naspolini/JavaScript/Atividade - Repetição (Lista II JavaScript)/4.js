let maiorNumero = 0
let menorNumero = 50

for (let i = 0; i < 10; i++) {
    let numeroDigitado = Number(prompt("Digite um número entre 0 e 50:"));

    if (numeroDigitado >= 0 && numeroDigitado <= 50) {
   
        if (numeroDigitado > maiorNumero) {
            maiorNumero = numeroDigitado;
        }
        if (numeroDigitado < menorNumero) {
            menorNumero = numeroDigitado;
        }
    } else {
        alert("Digite apenas números entre 0 e 50.");
        i--
    }
}

alert(`O maior número digitado foi ${maiorNumero} e o menor número digitado foi ${menorNumero}.`);
