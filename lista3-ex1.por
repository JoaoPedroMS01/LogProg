//O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus
//pontos”, onde o cliente poderá consultar seu saldo de pontos. O cliente irá
//digitar um número inteiro correspondente aos seus cupons. Cada cupom
//corresponde a 1 ponto.

programa
{
	funcao inicio()
	{
		inteiro n

		asteriscos()
		escreva("VER OS SEUS PONTOS\n")
		asteriscos()
		escreva("\nDigite seus cupons: ")
		leia(n)

		escreva("\nDe acordo com seus cupons, você tem ", n, " pontos no programa de fidelidade!\n")
	}
	funcao asteriscos()
	{
		escreva("******************\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */