programa {
  funcao inicio() {
inteiro idade
caracter sexo
caracter pcp

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite seu sexo, sendo M para Masculino e F para Feminino: ")
    leia(sexo)

    escreva("Digite S para Sim e N para Não, caso seja PCD ou Gestante: ")
    leia(pcp)

    se (idade >= 60 ou pcp == "S"){
      escreva("Usar a fila preferêncial ")
        }
        senao{
          escreva("Não usar a fila preferêncial")
        }
  }
}
