//O restaurante "Self-Service" precisa de um programa para imprimir as
//etiquetas de "comanda" na pesagem dos pratos. O operador da balança irá
//digitar o preço do quilo e o total em gramas da refeição, considerando que
//o prato vazio pesa 465 gramas (tara). A etiqueta irá conter o nome do
//restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o
//valor total.
programa
{
	funcao inicio()
	{
		real pesoConsumido, precoKG, totalGramas, valorTotal, valorTara = 8 * 0.465
		inteiro tara = 465

		escreva("Preço do quilo: ")
		leia(precoKG)
		escreva("\nTotal em gramas da refeição: ")
		leia(totalGramas)
		
		escreva("\n************\n")
		escreva("SELF-SERVICE")
		escreva("\n************")
		escreva("\nTara do prato: ", tara, "g")
		escreva("\nR$4.00/Kg")
		escreva("\nR$", precoKG, "0")

		valorTotal = precoKG + valorTara

		escreva("\nValor Total: R$", valorTotal)
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */