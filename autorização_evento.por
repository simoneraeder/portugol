programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite a idade da pessoa: ")
    leia(idade)

    se (idade < 16){
      escreva("Não pode entrar no evento. ")}

      senao se (idade >= 16 e idade <= 18){
        escreva("Pode entrar somente acompanhado por responsáveis." )
      }
      senao {
        escreva("Pode entrar normalmente no evento. ")
      }
    }
  }
}
