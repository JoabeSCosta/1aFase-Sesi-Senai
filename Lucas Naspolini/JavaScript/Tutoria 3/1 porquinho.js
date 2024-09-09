/*1) Elaborar um sistema similar a um cofre "porquinho". O cofre aceita moedas de 1 centavo, 5 centavos, 10 centavos, 25 centavos e 50 centavos. O programa deve iniciar perguntando qual moeda deseja inserir no cofre e repetir o processo até que o usuário digite 0 (condição para encerrar). Após encerrar, deve-se mostrar a quantidade de cada tipo de moeda que foi inserida naquele dia e o total acumulado de economia.*/

let centavos
let umCentavo = 0, cincoCentavos = 0, dezCentavos = 0, vinteCincoCentavos = 0, cinquentaCentavos = 0
let totalAcumulado = 0

do {
    centavos = Number(prompt('Qual moeda deseja inserir no porquinho:\n(Apenas 1, 5, 10, 25, 50 centavos)'))

    switch (centavos) {
        case 1:
            totalAcumulado += centavos
            umCentavo++
            break
        case 5:
            totalAcumulado += centavos
            cincoCentavos++
            break
        case 10:
            totalAcumulado += centavos
            dezCentavos++
            break
        case 25:
            totalAcumulado += centavos
            vinteCincoCentavos++
            break
        case 50:
            totalAcumulado += centavos
            cinquentaCentavos++
            break
        case 0:
            alert('O porquinho engoliu muitas moedas hoje, dê um descanso!')
            break
        default:
            alert('(Apenas 1, 5, 10, 25, 50 centavos)')
            break
    }

    
}
while (centavos != 0)

totalAcumulado /= 100
alert(`>>>>> Relatório do Dia <<<<<
1 centavo: ${umCentavo}
5 centavos: ${cincoCentavos}
10 centavos: ${dezCentavos}
25 centavos: ${vinteCincoCentavos}
50 centavos: ${cinquentaCentavos}
Lucro do dia: R$ ${totalAcumulado.toFixed(2)}`)
