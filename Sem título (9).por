programa {
  funcao inicio() {
    real numero
    real dolar = 5.23

    escreva("Informe quanto voce possui na carteira \n")
    leia(numero)

    escreva("Voc� possui ", numero, " reais na carteira \n")
    escreva("Voc� consegue comprar com R$ ", numero, " um valor de U$S ", numero/dolar, " d�lares")
  }
}
