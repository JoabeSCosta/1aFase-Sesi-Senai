let numeroDigitado = 5
let nomeDigitado = 'Lucas'

switch(true){

    case numeroDigitado > 10 || nomeDigitado == 'Lucas':
        alert('Bu')


}


let peso, altura, imc

peso = Number(prompt('Peso: '))
altura = Number(prompt('Altura: '))

imc = peso / (altura * altura)
alert(imc)

switch(true){

    case  imc >= 0 && imc < 18:
        alert('Baixo')
        break

    case imc >= 18 && imc < 25:
        alert('Normal')
        break

    case imc >= 25:
        alert('Alto')
        break

    default:
        alert('O número é negativo!')

}