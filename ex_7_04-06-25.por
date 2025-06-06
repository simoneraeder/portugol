programa {
  funcao inicio() {
    real precoLitro
    real litros
    real valorPago

    escreva("Digite o preço do litro da gasolina: ")
    leia(precoLitro)

    escreva(" Digite o valor que deseja paga: ")
    leia(valorPago)

    litros = valorPago / precoLitro

    escreva(" Quantidade de litros colocados no tanque: ", litros, " litros \n")
  }
}
