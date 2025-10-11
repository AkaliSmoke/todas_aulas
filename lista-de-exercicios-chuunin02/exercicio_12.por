programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite uma nota entre 0 e 10: ")
        leia(nota)

        // Enquanto for inválida, pede de novo
        enquanto (nota < 0 ou nota > 10)
        {
            escreva("Valor inválido! Digite uma nota entre 0 e 10.")
            escreva("Digite novamente: ")
            leia(nota)
        }

        escreva("Você digitou uma nota válida: ", nota)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */