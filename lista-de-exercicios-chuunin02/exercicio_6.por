programa
{
	funcao inicio()
	{
		cadeia operador

		real resultado = 0.0, operador1, operador2
		escreva("Digite o primeiro número: ")
		leia(operador1)

		escreva("Digite o segundo número: ")
		leia(operador2)

		escreva("\n")

		escreva("Agora digite um das operações (Das duas primeiras contas) (+ - * /): ")
		leia(operador)

		/* Verifica qual foi a operação selecionada */

		se (operador == "+")
		{
			resultado = operador1 + operador2
			escreva("Resultado:\n\n")
		     escreva(operador1, " ", operador, " ", operador2, "=", resultado)		
		}

		senao se(operador == "-")
		{
			resultado = operador1 - operador2
			escreva("Resultado:\n\n")
		     escreva(operador1, " ", operador, " ", operador2, "=", resultado)
		}
		senao se(operador == "/")
		{
			resultado = operador1 / operador2
			escreva("Resultado:\n\n")
		     escreva(operador1, " ", operador, " ", operador2, "=", resultado)
		}
		senao se(operador == "*")
		{
			resultado = operador1 * operador2
			escreva("Resultado:\n\n")
			escreva(operador1, " ", operador, " ", operador2, "=", resultado)
		}
		senao
		{
			escreva("Operador invalido")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */