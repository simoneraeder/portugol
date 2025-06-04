programa {
  funcao inicio() {
    cadeia nome
    cadeia disciplina
    real nota1
    real nota2
    inteiro media

 escreva("Digite o nome do aluno:", "\n")
    leia(nome)

escreva("Digite o nome da disciplina:", "\n")
leia(disciplina)

 escreva("Digite a primeira nota:", "\n")
leia(nota1)

escreva("Digite a segunda nota:", "\n")
leia(nota2)

media = (nota1 + nota2) / 2

escreva("Aluno:", nome, "\n")
escreva("Disciplina:", disciplina, "\n")
escreva("média:", media)

  }
}
