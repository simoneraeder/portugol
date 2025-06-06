programa {
  funcao inicio() {
    real aresta, area 

    faca{
      escreva ("Informe o valor da aresta: ")
      leia(aresta)
      escreva("O valor da aresta não pode ser negativo", "\n")
    }
    enquanto (aresta <=0)
    area = aresta * aresta
    escreva("A área é: ", area)
  }
}
