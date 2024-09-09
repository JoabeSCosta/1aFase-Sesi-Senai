/*5) Uma cidade pretende apurar os votos de sua eleição. Faça um programa para ler o número total de eleitores. Em seguida o número de votos do candidato X, o número de votos do candidato Y, total de votos brancos e total de votos nulos (a soma desses quatro, deve ser igual ao total de eleitores). Calcular e escrever o percentual que cada um representa em relação ao total de eleitores. */

let totalEleitores, votosX, votosY, votosBrancos, votosNulos
let percVotosX, percVotosY, percVotosBrancos, percVotosNulos

totalEleitores = Number(prompt('Digite o número total de eleitores: '))
votosX = Number(prompt('Digite o número de votos no candidato X: '))
votosY = Number(prompt('Digite o número de votos no candidato Y: '))
votosBrancos = Number(prompt('Digite o número de votos em branco: '))
votosNulos = Number(prompt('Digite o número de votos nulos: '))

percVotosX = (votosX * 100) / totalEleitores
percVotosY = (votosY * 100) / totalEleitores
percVotosBrancos = (votosBrancos * 100) / totalEleitores
percVotosNulos = (votosNulos * 100) / totalEleitores

alert(`Relatório de Apuração dos Votos \n\nTotal votos: ${totalEleitores}\nPercentual X: ${percVotosX}%\nPercentual Y: ${percVotosY}%\nPercentual votos em Brancos: ${percVotosBrancos}%\nPercentual votos Nulos: ${percVotosNulos}%\n`)