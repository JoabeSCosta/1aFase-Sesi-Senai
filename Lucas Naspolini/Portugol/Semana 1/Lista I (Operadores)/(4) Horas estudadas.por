programa {
  funcao inicio() {
    real horaUm, horaDois, horaTres, horaQuatro, mes, semana

    escreva("Escreva Quantas horas você estudou na semana 1: ")
    leia(horaUm)
    escreva("Escreva Quantas horas você estudou na semana 2: ")
    leia(horaDois)
    escreva("Escreva Quantas horas você estudou na semana 3: ")
    leia(horaTres)
    escreva("Escreva Quantas horas você estudou na semana 4: ")
    leia(horaQuatro)
    mes = horaUm+horaDois+horaTres+horaQuatro
    semana = mes / 4

    escreva ("Essa foi suas horas desse mês: ",mes, "\nE essa foi sua média por semana: ", semana)
  }
}
