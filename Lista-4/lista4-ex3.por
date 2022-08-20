//Desenvolver um algoritmo que leia um número não determinado de valores e calcule e
//escreva a média aritmética dos valores lidos, a quantidade de valores positivos, a
//quantidade de valores negativos e o percentual de valores negativos e positivos.
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real media, n, soma = 0.0, i = 1.0, positivos = 0.0, negativos = 0.0, percentualN, percentualP, totalN 	           
		caracter resposta
		
		faca {
			escreva("Digite um valor: ")
			leia(n)
			se (n < 0) {
				negativos = negativos + 1
			} senao {
				positivos = positivos + 1
			}

			soma = soma + n
			i++
			limpa()
			
			escreva("Deseja continuar? (s/n) ")
			leia(resposta)
			limpa()
		}enquanto (resposta == 's')

		media = soma / i
		totalN = negativos + positivos
		percentualN = negativos * 100 / totalN
		percentualP = positivos * 100 / totalN
		 
		escreva("Média aritmética dos valores lidos: ", mat.arredondar(media, 2))
		escreva("\nQuantidade de números positivos: " , mat.arredondar(positivos, 0))
		escreva("\nQuantidade de números negativos ", mat.arredondar(negativos, 0))
		escreva("\nDos números lidos ", mat.arredondar(percentualN, 1), "% são negativos e ", mat.arredondar(percentualP, 1), "% são positivos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */