programa
{
    
    funcao inicio()
    {
      inteiro tamanho
        
        escreva("Digite o tamanho da árvore: ")
        leia(tamanho)

        para (inteiro i = 0; i < tamanho; i++) // Loop dos galhos
        {
            para (inteiro j = i; j < tamanho; j++) 
            {
              escreva(" ")
            }

            escreva("*")

            para (inteiro j = 0; j < i; j++)
            {
              escreva("**")
            }

            escreva("\n")
        }

        para (inteiro i = 0; i < 3; i++) //Loop do tronco
        {
            para (inteiro j = 0; j < tamanho - 1; j++) 
            {
              escreva(" ")
            }
            escreva("***\n")
        }
        
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamanho, 6, 14, 7}-{i, 11, 22, 1}-{j, 13, 26, 1}-{j, 20, 26, 1}-{i, 28, 22, 1}-{j, 30, 26, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */