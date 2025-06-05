programa {
  funcao inicio() {
    cadeia nome
    cadeia senha
    escreva("Digite seu nome:")
    leia(nome)
    escreva("Digite sua senha:")
    leia (senha)
    se(nome == "Simone" e senha == "senhaForte"){
      escreva("Bem-vindo ao sistema: ", nome , "\n")
    }
    senao{
      escreva("Usuário nao cadastrado")

    }
  }
}
