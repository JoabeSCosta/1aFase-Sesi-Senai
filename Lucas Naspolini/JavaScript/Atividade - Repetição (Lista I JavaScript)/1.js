/*1) Supondo que a população de um país A seja da ordem de 80.000 habitantes com uma taxa anual de crescimento de 3% e que a população de B seja 200.000 habitantes com uma taxa de crescimento de 1.5%. Faça um programa que calcule e escreva o número de anos necessários para que a população do país A ultrapasse ou iguale a população do país B, mantidas as taxas de crescimento.*/

let paisA = 80000, paisB = 200000, crescimentoAnos = 0
let crescimentoPaisA = 0.03
let crescimentoPaisB = 0.015

do {
paisA += paisA * crescimentoPaisA
paisB += paisB * crescimentoPaisB
crescimentoAnos ++  
} while (paisA <= paisB);

alert(`Foram ${crescimentoAnos} anos para o pais A passar o pais B
Pais A Habitantes Total: ${paisA}
Pais B Habitantes Total: ${paisB}`)

