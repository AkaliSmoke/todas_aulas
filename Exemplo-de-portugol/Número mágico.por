programa {
  funcao inicio() {
    inteiro numero_magico = 0, chute = 0
    numero_magico = 39
    escreva("Dê um chute entre 0 - 100: ")
    leia(chute)
    se(chute == numero_magico){
      escreva("Parabéns, você ganhou!")
    }senao{
      escreva("Infelizmente não foi dessa vez, você perdeu!")
    }
  }
}
