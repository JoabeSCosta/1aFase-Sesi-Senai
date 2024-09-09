/*2) Um hotel possui 130 leitos no total, mas devido a problemas, está atendendo somente com capacidade de 50% leitos, sendo que desses, 25 estão ocupados pelas próximas semanas.  Faça um programa que o usuário digite o número de pessoas que entra (com números positivos) e o número de pessoas que saem (com números negativos). Caso a capacidade de 50% seja ultrapassada, mostrar mensagem “não é possível pois ultrapassa a capacidade em X leitos”, sendo X o número a mais de hóspedes que ficariam sem leito. (DESAFIO: Criar condição para não aceitar abrir novas vagas digitando número negativo caso já estejam as 40 vagas livres).*/

let leitos = 130, capacidadeAtual = 130/2, leitosOcupados = 25
let leitosDisponivel = 0
let leitosVagos = 0

leitos = leitos - capacidadeAtual - leitosOcupados

do {
    leitosDisponivel = Number(prompt('Digite o número de pessoas que vão entrar no Hotel(Número Positivo):'))

    leitos -= leitosDisponivel

    console.log(leitos);
    leitosVagos = Number(prompt('Digite o número de pessoas que vão sair do Hotel(Número Negativo):'))

    leitos -= leitosVagos
   
    console.log(leitos);
}
while (leitos <= 0) {
    alert(`Não é possível pois ultrapassa a capacidade em ${leitos} leitos`)
}

