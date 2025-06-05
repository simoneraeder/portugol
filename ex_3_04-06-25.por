programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro resultado
    caracter operacao

    escreva("Escreva o primeiro número:")
    leia(numero1)

    escreva("Escreva o segundo número:")
    leia(numero2)

    escreva("Escolha qual a operação (+, -, * , /): ")
    leia(operacao)

escolha(operacao){
  caso "+":


resultado = numero1 + numero2
escreva("resultado da soma: ", resultado)

pare

caso "-":

resultado = numero1 - numero2
escreva("resultado da substração: ", resultado)

pare

caso"*":

resultado = numero1 * numero2
escreva("resultado da multiplicação: ", resultado)

pare

caso"/":

resultado = numero1 / numero2
escreva("resultado da divisão: ", resultado)

pare

}




  }
}
