programa
{
    funcao inicio()
    {
        // Declarar variável
        inteiro numero

        // Ler número do usuário
        escreva("Digite um número: ")
        leia(numero)

        // Verificar se é par ou ímpar e somar
        se (numero % 2 == 0)
        {
            numero = numero + 5
        }
        senao
        {
            numero = numero + 8
        }

        // Mostrar resultado
        escreva("O resultado é: ", numero)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */