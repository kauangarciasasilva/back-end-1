/*
  Fa�a um sistema que obtenha dois numeros do usu�rio,
  armazene-os em 2 variaveis globais
  e vai criar 4 funcoes que representam as 4 opera��es matem�ticas b�sicas
  Soma, subtra��o, multiplica��o e divis�o

  E vai escrevar o resultado de cada uma das opera��es
  Ex: A soma entre os dois numeros �: ...
      A Subtra��o entre os dois numeros �: ...

  Obs: As fun��es precisam ser chamadas dentro da fun��o escreva
  Obs: As fun��es precisam receber os valores como par�metro
*/


programa {

  inteiro num1, num2

  funcao inteiro soma(inteiro num1, inteiro num2){
    retorne num1+num2
  }

  funcao inteiro subtracao(inteiro num1, inteiro num2){
    retorne num1-num2
  }

  funcao real divisao(inteiro num1, inteiro num2){
    retorne num1/num2
  }

  funcao inteiro multiplicacao(inteiro num1, inteiro num2){
    retorne num1*num2
  }

  funcao entradas(){
    escreva("Digite um numero ")
    leia(num1)
    escreva("Digite outro numero ")
    leia(num2)
  }

  funcao saidas(){
    escreva("A soma entre os dois numeros �: ", soma(num1, num2), "\n")
    escreva("A subtracao entre os dois numeros �: ", subtracao(num1, num2), "\n")
    escreva("A divisao entre os dois numeros �: ", divisao(num1, num2), "\n")
    escreva("A multiplicacao entre os dois numeros �: ", multiplicacao(num1, num2), "\n")
  }


  funcao inicio() {
    entradas()
    saidas()
  }
}
