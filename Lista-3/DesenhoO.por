programa
{	
	
	funcao inicio()
	{
		
		inteiro i = 0, j = 0, k = 0, tam
		const cadeia linha = "= ", coluna1 = "\n*", coluna2 = "*", meio = "@" 

		escreva("Informe o tamanho dejesado (número inteiro): ")
		leia(tam)
		
		para(i = 1; i <= tam; i++)
		{
			escreva(linha)
		}	
		para(j = 1; j <= tam - 2; j++)
		{
			escreva(coluna1)
			para(k = 1; k < (tam * 2) - 2; k++)
			{
				escreva(meio)		
			}
			escreva(coluna2)
		}
		escreva("\n")
		para(i = 1; i <= tam; i++)
		{
			escreva(linha)		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */