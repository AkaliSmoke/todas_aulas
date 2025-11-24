programa
{
    funcao inicio()
    {
        inteiro a, b, c, maior, meio, menor

        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)
        escreva("Digite o terceiro número: ")
        leia(c)

        se (a > b e a > c)
        {
            maior = a
            se (b > c)
            {
                meio = b
                menor = c
            }
            senao
            {
                meio = c
                menor = b
            }
        }
        senao se (b > a e b > c)
        {
            maior = b
            se (a > c)
            {
                meio = a
                menor = c
            }
            senao
            {
                meio = c
                menor = a
            }
        }
        senao
        {
            maior = c
            se (a > b)
            {
                meio = a
                menor = b
            }
            senao
            {
                meio = b
                menor = a
            }
        }

        escreva("Ordem decrescente: ", maior, " ", meio, " ", menor)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */