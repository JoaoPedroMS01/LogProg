//O laboratório fabricante de álcool em gel precisa saber se o produto está
//atingindo a concentração ideal para desinfecção, que é de 70%. Para a
//ajudar o laboratório, crie um programa onde será preenchida a capacidade
//da garrafa em mililitros, e o resultado serão os volumes de álcool e de gel
//que precisam ser misturados para preenchimento do vasilhame.
programa
{
	
	funcao inicio()
	{
		inteiro capacidade, alcool, gel
		
		
		escreva("Capacidade da garrafa (ml): ")
		leia(capacidade)

		alcool = capacidade * 70 / 100
		gel = capacidade * 30 / 100

		escreva("\nVolume de álcool: ", alcool, "ml")
		escreva("\nVolume de gel: ", gel, "ml\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */