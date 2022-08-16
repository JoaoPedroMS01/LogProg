//O “mini DP” aumentou seus cálculos. Agora, considera a jornada de
//trabalho semanal de um funcionário, que é de 40 horas. O funcionário que
//trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da
//hora regular com um acréscimo de 50%. Considerando que o mês possui 4
//semanas exatas, e que a entrada de horas será um valor maior que a
//jornada normal.
//a. Salário base (valor da hora * horas normais)
//b. Valor de horas extras
//c. Valor do desconto para o INSS
//d. Salário líquido (Salário base + horas extras – desconto INSS)
//e. Imprimir o contracheque do funcionário.
programa
{
	
	funcao inicio()
	{
		real horas, valorH, INSS, bruto, descontoINSS, liquido, horaExtra
		
		escreva("Quantidade de horas trabalhadas (semana): ")
		leia(horas)
		escreva("\nValor recebido por hora: ")
		leia(valorH)
		escreva("\nPercentual de desconto pelo INSS: ")
		leia(INSS)

		se(horas > 40){
			bruto = horas * valorH * 5
			horaExtra = bruto * 50 / 100
			descontoINSS = bruto * INSS / 100
			liquido = bruto + horaExtra - descontoINSS
			escreva("\n\nSalário bruto: ", bruto, "R$")
			escreva("Valor de horas extras: ", horaExtra)
			escreva("\nValor do desconto do INSS: ", descontoINSS, "R$")
			escreva("\nSalário líquido :" , liquido, "R$\n")
		} senao {

			bruto = horas * valorH * 5
			descontoINSS = bruto * INSS / 100
			liquido = bruto - descontoINSS
	
			escreva("\n\nSalário bruto: ", bruto, "R$")
			escreva("\nValor do desconto do INSS: ", descontoINSS, "R$")
			escreva("\nSalário líquido :" , liquido, "R$\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */