//Escreva um algoritmo que leia um valor inicial A e uma razão R e imprima uma sequência
//em P.A. contendo 10 valores.
programa
{
	
	funcao inicio()
	{
		inteiro A, R, i
		
		escreva("Valor inicial: ")
		leia(A)
		escreva("Razão: ")
		leia(R)

		para(i = 0; i < 10; i++) {
			escreva("\n", A, "\n")
			A = A + R
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */