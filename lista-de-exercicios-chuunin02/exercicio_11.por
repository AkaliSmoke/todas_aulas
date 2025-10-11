programa
{
    funcao inicio()
    {
        cadeia nome, senha

        faca
        {
            escreva("Digite o nome de usuário: ")
            leia(nome)

            escreva("Digite a senha: ")
            leia(senha)

            se (senha == nome)
            {
                escreva("Erro! A senha não pode ser igual ao nome do usuário.\n\n")
            }

        } enquanto (senha == nome)  // repete enquanto a senha for igual ao nome

        // Mostrar os dados cadastrados após validação
        escreva("Cadastro realizado com sucesso!\n")
        escreva("Nome de usuário: ", nome, "\n")
        escreva("Senha: ", senha, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */