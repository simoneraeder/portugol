programa {
  funcao inicio() {
    cadeia nome
    cadeia idade

    escreva("Digite o nome do jogador: ")
    leia(nome)

    escreva("Digite a idade do jogador: ")
    leia(idade)

    se (idade < 10){
      escreva("Categoria escolinha", "\n")
    }
      senao se (idade >= 10 e idade <= 17) {
escreva("Categoria de Base", "\n")
      }  senao se (idade >= 18 e idade <= 40){
        escreva("Categoria Profissional", "\n")
      } senao {
        escreva("Categoria Master", "\n")
      }
    }

  }
}
