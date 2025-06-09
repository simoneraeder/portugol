programa {

funcao inicio() {

inteiro numeroSecreto = 50
inteiro palpites



escreva(" Tente adivinhar o número (entre 1 e 100): ")
leia(palpites)



se (palpites < numeroSecreto){
escreva("Seu palpite está abaixo do número. ", "\n")

} senao se (palpites > numeroSecreto){
escreva("Seu palpite está acima do número.", "\n")

} senao {
escreva("Parabéns! Você acertou o número! ", "\n")
}
 }
}
