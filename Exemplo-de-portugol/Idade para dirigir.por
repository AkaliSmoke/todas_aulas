programa {
  funcao inicio() {
    inteiro idade = 0
    cadeia tem_veiculo = "", modelo_veiculo = "" 
    escreva ("Informe sua idade: ")
    leia (idade)
    se (idade>=18){
      escreva("Você é maior de idade, pode dirigir! \n")
      escreva("Você possui um veículo? \nS - Sim \nN - Não\n")
      leia(tem_veiculo)
        escreva("Qual o modelo do seu veiculo? ")
        leia(modelo_veiculo)
    }senao{
      escreva("Volte depois, você ainda não tem idade.\n")
      escreva("Voce deve voltar em " + (18 - idade) + "anos. ")
    }
  }
}
