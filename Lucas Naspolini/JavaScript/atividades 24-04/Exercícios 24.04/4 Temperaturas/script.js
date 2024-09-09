/*4) Programar a conversão de uma temperatura digitada pelo usuário em graus Celsius para Fahrenheit. Mostrar o resultado na tela.*/

let grausCelsius, grausFahrenheit

grausCelsius = Number(prompt('Digite quantos graus Celsius você quer converter em Fahrenheit: '))

grausFahrenheit = grausCelsius * 1.8 + 32

alert(`${grausCelsius}°C graus se transformaram em ${grausFahrenheit}°F`)