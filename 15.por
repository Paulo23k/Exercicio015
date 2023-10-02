/*
Mini Calculadora
Este exemplo demonstra o uso do desvio condicional para criar uma mini calculadora.O programa pede ao usuário que informe dois números reais e a
operação a ser executada entre estes número (soma,divsão,etc.). por fim é exibido o valor da operação entre os dois números.
*/
programa {
  funcao inicio() {
    
    caracter operador

    real resultado = 0.0, operando1, operando2

    escreva("Digite o primeiro número: ")
    leia(operando1)

    escreva("digite o segundo número: ")
    leia(operando2)

    escreva("\n")

    escreva("Agora digite umas das operações ( + - * / ): ")
    leia(operador)

    /*Verifica qual a operação selecionada*/

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
