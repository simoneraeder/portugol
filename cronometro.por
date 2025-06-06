programa { 
  inclua biblioteca Util --> u
  funcao inicio() {

    inteiro segundos

faca{
  escreva("Digite um número de segundos entre 1 e 59: ")
  leia(segundos)
  
 se (segundos < 1 ou segundos > 59){
  escreva("Digite um número válido", "\n")
}}
  enquanto(segundos < 1 ou segundos > 59)
  escreva("Crônometro: ", "\n")
  enquanto(segundos > 0){
    escreva("segundos: ", segundos, "\n")
    segundos = segundos -1
    u.aguarde(1000) // Aguarda 1000 millisegundos (1segundo)
  }


  escreva("Fim!")
  }
}
