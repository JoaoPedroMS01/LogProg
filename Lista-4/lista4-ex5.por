//Faça um algoritmo estruturado que leia uma quantidade não determinada de números
//positivos. Calcule a quantidade de números pares e ímpares, a média de valores pares e a
//média geral dos números lidos. O número que encerrará a leitura será zero.
programa
{
	
	funcao inicio()
	{
		inteiro pares = 0, impares = 0, num = 1, somaP = 0, somaI = 0, somaT = 0, mediaP, mediaI, mediaT
		
		se (num > 0) {
			enquanto (num > 0) {
					
				escreva("Digite um número positivo: ")
				leia(num)
				limpa()
				somaT = somaT + num
				
				se (num %2 == 0) {
					somaP = somaP + num
					pares = pares + 1
				} senao {
					somaI = somaI + num
					impares = impares + 1
				}
			}
			mediaP = somaP / pares - 1
			mediaT = somaT / pares - 1 + impares

			escreva("Quantidade de números pares: ", pares, "\nQuantidade de números ímpares: ", impares, "\nMédia dos valores pares: ", mediaP, "\nMédia geral: ", mediaT)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pares, 9, 10, 5}-{impares, 9, 21, 7}-{num, 9, 34, 3}-{somaP, 9, 43, 5}-{somaT, 9, 65, 5}-{mediaP, 9, 76, 6}-{mediaT, 9, 92, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */