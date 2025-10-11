programa
{
    funcao inicio()
    {
        inteiro numero, i

        // Ler o número que o usuário quer a tabuada
        escreva("Digite um número entre 1 e 10: ")
        leia(numero)

        // Validar se o número está entre 1 e 10
        se (numero < 1 ou numero > 10)
        {
            escreva("Número inválido! Digite um valor entre 1 e 10.")
        }
        senao
        {
            escreva("Tabuada de ", numero, ":\n")

            // Gerar tabuada
            para (i = 1; i <= 10; i = i + 1)
            {
                escreva(numero, " X ", i, " = ", numero * i, "\n")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */