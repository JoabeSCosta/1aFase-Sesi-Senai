/*2) Os leões baios são animais territoriais. Seu território compreende cerca de 320km² por indivíduo, exceto quando formam casais, nesse caso o casal costuma dominar uma área de 400km², juntos. Considerando que existam 9 fêmeas e 5 machos em determinada reserva ambiental. Elaborar um programa no qual você deve digitar quantos casais (dados de pesquisa de campo) existem dentre esse total e mostrar na tela a soma geral de área dominada, incluindo todos indivíduos.*/

let territorioLeaoSolteiro = 320
let territorioLeaoCasados = 400
let totalLeoes = 14
let leoesSolteiros, leoesCasais, leoesCasados
let areaDominadaCasais, areaDominadaSolteiros, somaAreaDominada

leoesCasais = prompt('Considerando que existam 9 fêmeas e 5 machos em determinada reserva ambiental, quantos casais podem ser formados? ')

leoesSolteiros = totalLeoes - (leoesCasais * 2)
areaDominadaCasais = leoesCasais * territorioLeaoCasados
areaDominadaSolteiros = leoesSolteiros * territorioLeaoSolteiro
somaAreaDominada = areaDominadaCasais + areaDominadaSolteiros

alert(`>>> Área Dominada <<<\n\nExiste ${leoesCasais} casais de leões formado, e a área dominada é: ${areaDominadaCasais}km²\nExiste ${leoesSolteiros} leões solteiros, e a área dominada é: ${areaDominadaSolteiros}km²\nA área total dominada dos leões é: ${somaAreaDominada}km²`)


