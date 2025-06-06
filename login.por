programa {
  funcao inicio() {
    cadeia login = "sisi"
    cadeia senha = "minhasenha"

    escreva("Digite o seu login: ")
    leia(login)

    escreva("Digite a sua senha: ")
    leia(senha)

    se (login =="sisi" e senha == "minhasenha") {
      escreva("Senha correta, liberado!")

    }
      senao{
        escreva("Senha incorreta, tente novamente.")
      }
  }
}
