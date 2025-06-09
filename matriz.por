programa {
const inteiro MAX_NOTAS = 3, MAX_ALUNOS = 5
funcao inicio() {
cadeia nomesAlunos [MAX_ALUNOS]
inteiro notasAlunos [MAX_ALUNOS] [MAX_NOTAS]



para (inteiro y = 0; y < MAX_ALUNOS; y++){
  escreva("Digite o nome do Aluno: ")
  leia(nomesAlunos[y])
para (inteiro x = 0; x < MAX_NOTAS; x++){
escreva("Digite a nota ", x + 1, ":")
leia(notasAlunos[y][x])
}

}


   para(inteiro y = 0; y < MAX_ALUNOS; y++){
    escreva("Aluno: ", nomesAlunos[y], "\n ")
    para(inteiro x=0; x < MAX_NOTAS; x++){
      escreva("A nota ", x + 1, " é : ", notasAlunos[y][x], "\n")
    }
    
   }
    
  }
}
