/*6) Numa competição de arremesso de peteca, o competidor tem direito a 3 arremessos para que a peteca caia em um alvo com áreas e pontuações de 0 a 5, sendo 5 no centro e 0 fora do alvo. Faça um programa que pergunte a pontuação de cada arremesso e ao final mostre o resultado (soma dos pontos) e a classifição: 15 pontos (deus da peteca), de 14 a 10 (petequeiro profissa), de 9 a 5 (petequeiro de final de semana), de 4 a 1 (pseudo-petequeiro) e 0 pontos (nunca petequeiro).*/

    let pontuacaoTotal = 0, pontuacao
    let classificacao
    let arremessos = 1

    while (arremessos <= 3) {
        pontuacao = Number(prompt("Digite quantos pontos você fez de 0 a 5:"));
        pontuacaoTotal += pontuacao; 
        arremessos++; 
    }
    
    switch (true) {
        case (pontuacaoTotal === 15):
            classificacao = "Deus da Peteca";
            break;
        case (pontuacaoTotal >= 10 && pontuacaoTotal <= 14):
            classificacao = "Petequeiro Profissa";
            break;
        case (pontuacaoTotal >= 5 && pontuacaoTotal <= 9):
            classificacao = "Petequeiro de Final de Semana";
            break;
        case (pontuacaoTotal >= 1 && pontuacaoTotal <= 4):
            classificacao = "Pseudo-Petequeiro";
            break;
        case (pontuacaoTotal === 0):
            classificacao = "Nunca Petequeiro";
            break;
        default:
            classificacao = "Classificação desconhecida";
            break;
    }

    alert(`Pontuação total: ${pontuacaoTotal}`);
    alert(`Classificação: ${classificacao}`);

