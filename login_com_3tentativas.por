programa {
  funcao inicio() {
    cadeia usuario, senha

    para(inteiro i=0; i < 3; i++){
      se(i==2){
        escreva("Essa e sua última tentativa! ", "\n")

      }
      escreva("escreva seu usuário: ")
      leia(usuario)
      escreva("Digite sua senha: ")
      leia(senha)
      se (usuario == "Simone"){
        se(senha == "1234"){
          escreva("Login efetuado")
          pare
        } senao {
          escreva("senha incorreta! ", "\n")
        }
      }senao se (usuario != "Simone" e senha != "1234"){
        escreva("usuário e senha inválidos! ", "\n")
      }senao {
        escreva("usuário incorreto", "\n")
      }
    }
  }
}
