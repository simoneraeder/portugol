programa {
  funcao inicio() {
    cadeia nome
    inteiro idade
    real peso
    real altura
    caracter estadoCivil
    

    escreva("Digite seu nome:", "\n")
    leia(nome)
    escreva("Digite sua idade:", "\n")
    leia(idade)
    escreva("Digite seu peso (separado por .):", "\n")
    leia(peso)
    escreva("Digite sua altura (separado por .):", "\n")
    leia(altura)
     escreva("Digite seu estado civil, em um caracter (Ex: Solteiro = S)", "\n")
    leia(estadoCivil)

    escreva("Seu nome é:" , nome, "\n")
    escreva("Sua idade é:" , idade, "\n")
    escreva("Seu peso é:" , peso, "\n")
    escreva("Sua altura é:" , altura, "\n")
    escreva("Seu estado civil é:" , estadoCivil, "\n")
  }
}
