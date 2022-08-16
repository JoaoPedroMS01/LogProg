//O programa “mini departamento pessoal” lê a quantidade de horas
//trabalhadas por um funcionário em um mês, o valor que ele recebe por
//hora e o percentual de desconto para o INSS, e calcula:
//a. O salário bruto (horas trabalhadas * valor hora)
//b. O valor do desconto para o INSS
//c. O salário líquido (adicionais menos descontos).
//d. Após os cálculos, será impresso o contra cheque (Salário bruto, valor
//do desconto do INSS, e o salário líquido do funcionário).
programa
{
	
	funcao inicio()
	{
		real horas, valorH, INSS, bruto, descontoINSS, liquido
		
		escreva("Quantidade de horas trabalhadas (mês): ")
		leia(horas)
		escreva("\nValor recebido por hora: ")
		leia(valorH)
		escreva("\nPercentual de desconto pelo INSS: ")
		leia(INSS)

		bruto = horas * valorH
		descontoINSS = bruto * INSS / 100
		liquido = bruto - descontoINSS

		escreva("\n\nSalário bruto: ", bruto, "R$")
		escreva("\nValor do desconto do INSS: ", descontoINSS, "R$")
		escreva("\nSalário líquido :" , liquido, "R$\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */