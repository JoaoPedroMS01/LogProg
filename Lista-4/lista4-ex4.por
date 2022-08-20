//Escrever um algoritmo que leia uma quantidade desconhecida de números e conte
//quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada
//de dados deve terminar quando for lido um número negativo.
programa
{
	
	funcao inicio()
	{
		inteiro itv1 = 0, itv2 = 0, itv3 = 0, itv4 = 0, num

		faca {
		escreva("Digite um número: ")
		leia(num)
		limpa()
		
		se (num >= 0 e num <= 25) {
			itv1 = itv1 + 1
		}
		se (num >= 26 e num <= 50) {
			itv2 = itv2 + 1
		}
		se (num >= 51 e num <= 75) {
			itv3 = itv3 + 1
		}
		se (num >= 76 e num <= 100) {
			itv4 = itv4 + 1
		}

		} enquanto (num >= 0)

		escreva("Dos números digitados, ", itv1, " estão no intervalo entre 0 e 25, ", itv2, " estão entre 26 e 50, ", itv3, " estão entre 51 e 75 e ", itv4, " estão entre 76 e 100.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {itv1, 9, 10, 4}-{itv2, 9, 20, 4}-{itv3, 9, 30, 4}-{itv4, 9, 40, 4}-{num, 9, 50, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */