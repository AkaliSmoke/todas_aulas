programa
{
	funcao inicio()
	{
		cadeia nome
		cadeia sexo, estadoCivil
		inteiro tempoCasado = 0

		escreva("Informe seu nome: ")
		leia(nome)

		escreva("Seu sexo: ")
		leia(sexo)

		escreva("Informe seu estado civil: ")
		leia(estadoCivil)

		se (sexo == "M") {
			se (estadoCivil == "casado") {
				escreva("Informe seu tempo de casado (anos): ")
				leia(tempoCasado)
			}	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */