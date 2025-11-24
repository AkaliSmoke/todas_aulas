programa {
  funcao inicio() {

    real total_pagar = 0, valor_produto = 0
    inteiro quantidade = 0, codigo_produto = 0

    escreva("======= LANCHONETE KIWI =======\n")
    escreva("=========== CARDÁPIO ===========\n")
    escreva("1 - Suco simples .........R$ 5,00\n")
    escreva("2 - Suco com 2 frutas.........R$ 7,00\n")
    escreva("3 - Suco com Leite.........R$ 8,50\n")
    escreva("4 - Hambúrguer .........R$ 10,00\n")
    escreva("5 - Hot Dog.........R$ 11,00\n")
    escreva("Informe o produto: ")
    leia(codigo_produto)

    se(codigo_produto == 1){
      valor_produto = 5
    }senao se(codigo_produto ==2){
      valor_produto = 7
    }senao se(codigo_produto ==3){
      valor_produto = 8.5
    }senao se(codigo_produto ==4){
      valor_produto = 10
    }senao se(codigo_produto ==5){
      valor_produto = 11
    }

    escreva("Informe a quantidade: ")
    leia(quantidade)
    total_pagar = quantidade * valor_produto
    escreva("Total a pagar: R$ " + total_pagar)
    escreva("\n============= FIM =============")

  }
}