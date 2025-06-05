programa {
  funcao inicio() {
    real peso
    real altura
    real imc

    escreva("Digite o peso (kg): ")
    leia (peso)

    escreva("Digite a altura (m): ")
    leia (altura)

    imc = peso / (altura * altura)

    escreva("Classificação: ")

    se (imc < 18.5){
      escreva("Abaixo do peso normal ")}

      senao se (imc < 25.0){
        escreva("Peso normal ")

      }
      senao se (imc < 30.0){
        escreva("Excesso de peso ")
      }

      senao se (imc < 35.0){
        escreva("Obesidade classe 1")

  
      } senao se (imc <40.0){
        escreva("Obesidade classe 2 ")
      }

      senao{
        escreva("Obesidade classe 3")
      }
    }
  }
}
