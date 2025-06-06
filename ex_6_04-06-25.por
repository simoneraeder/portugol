programa {
  funcao inicio() {
    real vt_paes
    real valorPoupanca
    real paes
    real broas
    real vt_broas
    real resultado
   
   

    escreva("Digite a quantidade de pães vendidos: ")
    leia(paes)

    escreva("Digite a quantidade de broas vendidas: ")
    leia (broas)

vt_paes = paes * 0.50 
vt_broas = broas * 5.00
resultado = vt_paes + vt_broas


    valorPoupanca = resultado * 0.10

    escreva("Valor total arrecadado: R$ ", resultado, "\n")
    escreva("Valor a ser guardado na poupança: R$ ", valorPoupanca, "\n")

  }
}
