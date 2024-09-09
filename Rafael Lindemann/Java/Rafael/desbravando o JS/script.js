
let nota1, nota2, media
let pesoA = 3.5
let pesoB = 7.5
let somaPesos = 11

nota1 = Number(prompt('Digite a primeira nota: '))
nota2 = Number(prompt('Digite a segunda nota: '))

media = (nota1+nota2)/2

alert('Media é: '+ media)
document.write("Média: " + media)

if(media >= 7){
    document.write("<br>Você passou")
}else{
    document.write("<br>Você não passou")
}
