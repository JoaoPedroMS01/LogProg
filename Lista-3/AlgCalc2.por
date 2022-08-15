programa
{
	inclua biblioteca Teclado
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
		
		real num1, num2, resultado = 0
		inteiro opcao
		
		
		
			escreva("Escolha qual operação dejesa fazer\n\n")

			escreva(" 1 -> Soma\n")
			escreva(" 2 -> Subtração\n")
			escreva(" 3 -> Multiplicação\n")
			escreva(" 4 -> Divisão\n\n")

			escreva("Digite o primeiro número: ")
			leia(num1)
			escreva("\nDigite o segundo número: ")
			leia(num2)
			escreva("\n\nEscolha qual operação deseja fazer: ")
			leia(opcao)

			escolha (opcao)
			{
				caso 1:
					resultado = num1 + num2 pare
				caso 2:
					resultado = num1 - num2 pare
				caso 3:
					resultado = num1 * num2 pare
				caso 4:
					se(num2 > 0)
					{
						resultado = num1 / num2
					}
					senao
					{
						escreva("\nO dividendo precisa ser maior que 0")
					}
			}
		
		se(opcao<6)
		{
			escreva("\n\nO resultado da operação é ", resultado)
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */