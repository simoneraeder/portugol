programa {
  funcao inicio() {
    inteiro tab
    inteiro tabuada
    escreva("Digite o número que vc quer saber a tabuada: ")
    leia (tabuada)

    para (inteiro c=1; c<=10; c++)
    {
      tab=c*tabuada

      escreva(tabuada, "x", c, "=", tab, "\n")
    }
  }
}
