//Escreva um algoritmo que leia um valor inicial A e imprima a sequência de valores do
//cálculo de A! e o seu resultado. Ex: 5! = 5 X 4 X 3 X 2 X 1 = 120
programa
{
	
	funcao inicio()
	{
		inteiro A, i, resultado

		escreva("Digite um número: ")
		leia(A)
		resultado = fatorial(A)

		escreva("\n", A, "! = ")

		enquanto (A > 1) {
			escreva(A, " X ")
			A = A - 1
		}
		escreva("1 = ", resultado)
	}

	funcao inteiro fatorial(inteiro A)
	{
		se(A == 0)
		{	
			retorne 1
		}
		senao
		{
			retorne A * fatorial(A - 1)
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */