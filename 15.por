/*
Mini Calculadora
Este exemplo demonstra o uso do desvio condicional para criar uma mini calculadora.O programa pede ao usu�rio que informe dois n�meros reais e a
opera��o a ser executada entre estes n�mero (soma,divs�o,etc.). por fim � exibido o valor da opera��o entre os dois n�meros.
*/
programa {
  funcao inicio() {
    
    caracter operador

    real resultado = 0.0, operando1, operando2

    escreva("Digite o primeiro n�mero: ")
    leia(operando1)

    escreva("digite o segundo n�mero: ")
    leia(operando2)

    escreva("\n")

    escreva("Agora digite umas das opera��es ( + - * / ): ")
    leia(operador)

    /*Verifica qual a opera��o selecionada*/

    se (operador == '+'){
      resultado = operando1 + operando2
    }
    senao se(operador == '-'){
      resultado = operando1 - operando2
    }
    senao se (operador == '/'){
      resultado = operando1 / operando2
    }
    senao se(operador == '*'){
      resultado = operando1 * operando2
    }
    limpa()

    escreva("Resultado:\n\n")
    escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
    escreva("\n")
  }
}
