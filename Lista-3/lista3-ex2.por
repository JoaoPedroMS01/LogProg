//O “Programa de fidelidade” aumentou o sistema, criando o botão
//“Multiplique seus pontos”. O cliente irá digitar quantos cupons tem, e o
//sistema irá triplicar o valor.

programa
{
	funcao inicio()
	{
		inteiro n, m 

		asteriscos()
		escreva("MULTIPLIQUE SEUS PONTOS\n")
		asteriscos()
		escreva("\nDigite seus cupons: ")
		leia(n)

		m = n * 3

		escreva("\nSeus cupons agora valem ", m, " pontos!\n")
	}
	funcao asteriscos()
	{
		escreva("***********************\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */