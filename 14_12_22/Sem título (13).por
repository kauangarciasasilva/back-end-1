/*
  Crie um programa que tenha uma fun��o que solicite a idade de um usuario
  e retorne seu valor ja escrevendo a mensagem: "A idade digitada �: " [idade]
*/

programa {

  funcao inteiro obterIdade(){
    inteiro idade = 0
    escreva("Digite uma idade")
    leia(idade)
    retorne idade
  }

  funcao inicio() {
    escreva("A idade digitada �: ", obterIdade())
  }
}
