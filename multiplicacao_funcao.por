programa {
  funcao inicio() {
    inteiro num, num2
 

    escreva("Digite um número para saber o dobro dele: ")
    leia(num)
    escreva(" O dobro de ", num, " é ", dobro(num), "\n")
    escreva("Escreva um número para ser multiplicado: ")
    leia(num)
    escreva("Escreva o outro número: ")
    leia(num2)
    escreva("A multiplicação dos números ", num, " e " , num2, " é ", multiplicacao (num, num2))
  }
  funcao inteiro dobro (inteiro n){
    retorne n * 2
  }
  funcao inteiro multiplicacao(inteiro n, inteiro n2){
    retorne n* n2
  }
}
