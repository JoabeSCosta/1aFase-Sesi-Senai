programa {
  funcao inicio() {
    //Calculadora Simples: Crie uma calculadora simples que pe�a ao usu�rio dois n�meros e uma opera��o
    // (adi��o, subtra��o, multiplica��o ou divis�o) e, em seguida, exiba o resultado.
    cadeia operacao
    real numeroUm, numeroDois, resultado
    escreva("Voc� quer somar, subtrair, multiplicar ou dividir? ")
    leia(operacao)
    se(operacao == "somar"){
    escreva("Some o primeiro numero: ")
    leia(numeroUm)
    escreva("Some o segundo numero: ")
    leia(numeroDois)
    resultado = numeroUm + numeroDois
    escreva("Resultado da Soma: ",resultado)
    }
    se(operacao == "subtrair"){
      escreva("Subtraia o primeiro numero: ")
      leia(numeroUm)
      escreva("Suntraia o segundo numero: ")
      leia(numeroDois)
      resultado = numeroUm - numeroDois
      escreva("Resultado da Subtra��o: ",resultado)
    }
    se(operacao == "multiplicar"){
      escreva("Multiplique o primeiro numero: ")
      leia(numeroUm)
      escreva("Multiplique o segundo numero: ")
      leia(numeroDois)
      resultado = numeroUm * numeroDois
      escreva("Resultado da Subtra��o: ",resultado)
    }
    se(operacao == "dividir"){
      escreva("Divida o primeiro numero: ")
      leia(numeroUm)
      escreva("Divida o segundo numero: ")
      leia(numeroDois)
      resultado = numeroUm / numeroDois
      escreva("Resultado da Divis�o: ",resultado)
    }
  }
}
