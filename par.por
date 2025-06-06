programa {
  funcao inicio() {
  inteiro num1
  inteiro num2
  inteiro intervalo
    
    escreva("Digite o primeiro número : ")
    leia (num1)

    escreva("Digite o segundo número : ")
    leia (num2)

    se (num1 > num2){
      inteiro temp = num1
      num1 = num2
      num2 = temp
    }

    para (inteiro i = num1; i <= num2; i++){
      se(i % 2 ==0){
        escreva(i, "\n")
      }
    }

 

    
  }
}
