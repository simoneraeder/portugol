programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se (idade < 16) {
      escreva("Não pode votar ")
      }

      senao se ((idade >= 16 e idade < 18) ou (idade > 70) )
      {
        escreva("Voto opcional ")
      }
      senao {
        escreva("Voto obrigatório ")
      }
  }
}
