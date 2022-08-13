programa
{
	funcao inicio()
	{
		real n1, n2, som, sub, mul, div

		escreva("Número 1: ")
		leia(n1)
		escreva("\nNúmero 2: ")
		leia(n2)

		som = n1 + n2
		sub = n1 - n2
		mul = n1 * n2
 
		escreva("\nSoma: ", som)
		escreva("\nSubtração: ", sub)
		escreva("\nMultiplicação: ", mul)
			se (n2 <= 0)
			{
				escreva("\nDivisão: O dividendo precisa ser maior que 0\n")
			}
			senao
			{
			div = n1 / n2
			escreva("\nDivisão: ", div, "\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */