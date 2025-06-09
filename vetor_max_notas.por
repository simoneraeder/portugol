programa {
  const inteiro MAX_NOTAS = 4
  funcao inicio() {
   inteiro notas [MAX_NOTAS]
   para(inteiro i = 0; i < MAX_NOTAS; i++){
    escreva("Escreva a nota: ")
    leia(notas[i])
   }
    escreva("As notas são: ", "\n")
    para(inteiro i = 0; i < MAX_NOTAS; i++){
      escreva(notas[i], "\n")
    }
  }
}
