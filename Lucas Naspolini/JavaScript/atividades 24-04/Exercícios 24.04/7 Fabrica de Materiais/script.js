/*7) Em uma fábrica de reciclagem de materiais, cada 10kg de plástico rendem R$2,00 cada 30kg de papel rendem R$3,00 e cada 50kg de metal rendem R$5,00. Perguntar ao usuário a quantidade (kg) de cada material que deseja entregar na fábrica e mostrar o total que receberá em reais.*/

let plastico, papel, metal
let precoPlastico, precoPapel, precoMetal, precoSoma

plastico = Number(prompt('Quantos kg você quer de plástico? '))
papel = Number(prompt('Quantos kg você quer de papel? '))
metal = Number(prompt('Quantos kg você quer de metal? '))

precoPlastico = plastico / 10 * 2
precoPapel = papel / 30 * 3
precoMetal = metal / 50 * 5
precoSoma = precoPlastico + precoPapel + precoMetal

alert(`Plástico: ${precoPlastico}R$\nPapel: ${precoPapel}R$\nMetal: ${precoMetal}R$\nTotal a receber: ${precoSoma}R$`)

