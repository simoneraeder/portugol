programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2

    escreva("Digite um número: ")
    leia(numero1)

    escreva("Digite outro número: ")
    leia(numero2)

    se (numero1 > numero2) {
      escreva("O maior número é: ", numero1)
    }
    senao se (numero1 < numero2) {
      escreva("O menor número é:", numero1)
    }
    senao {
      escreva("números iguais")
    }
  }
}
