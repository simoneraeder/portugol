programa {
  funcao inicio() {
    inteiro n, soma, i
    escreva("Digite um número inteiro positivo: ")
    leia(n)
    soma = 0
    i = 1
    faca {
      soma = soma + i
      i = i + 1

    } enquanto(i <= n)
    escreva("A soma de 1 até ", n , " é: ", soma, "\n")
    
  }
}
