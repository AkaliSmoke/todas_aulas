programa {
  funcao inicio() {
    cadeia resposta = ""
    resposta = "s"
    escreva("Seja bem vindo ao sistema\n")

    enquanto(resposta == "s"){
      escreva("Bom dia!!!\n")
      escreva("Deseja exibir a mensagem novamente ?(s/n)  ")
      leia(resposta)  
    }

    escreva("\n\nO programa terminou :( ")
  }
}
