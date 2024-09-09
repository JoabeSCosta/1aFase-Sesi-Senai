/*2) Criar um programa onde o usuário digite a sua data de nascimento e retorne a geração a qual ele pertence:

Sem Geração (até 1945)
Baby Boomers (nascidos entre 1946 e 1964)
Geração X (1965-1980)
Geração Y ou Millennials (1981-1996)
Geração Z (1997-2010)
Geração Alfa (a partir de 2011) */

let nascimento

nascimento = Number(prompt('Qual é o ano do seu nascimento: '))

switch (true) {
    case nascimento <= 1945:
        alert('Sem Geração')
        break;
    case nascimento >= 1946 && nascimento <= 1964:
        alert('Baby Boomers')
        break;
    case nascimento >= 1965 && nascimento <= 1980:
        alert('Geração X')
        break;
    case nascimento >= 1981 && nascimento <= 1996:
        alert('Geração Y ou Millennials')
        break;
    case nascimento >= 1997 && nascimento <= 2010:
        alert('Geração Z')
        break;
    case nascimento >= 2011:
        alert('Geração Alfa')
        break;
    default:
        alert('Tu foi muito longe pode parar')
        break;
}