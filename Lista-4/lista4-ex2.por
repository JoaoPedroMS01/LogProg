//Desenvolver um algoritmo que leia a altura de 15 pessoas. Este programa deverá
//calcular e mostrar:
//a) A menor altura do grupo.
//b) A maior altura do grupo.
programa
{
	
	funcao inicio()
	{
		inteiro altura, maior = 0, menor = 500, i = 1

		enquanto (i <= 5){		
			escreva("Digite a altura da ", i, "ª pessoa (cm): ")
			leia(altura)
			limpa()
			se (altura > maior) {
				maior = altura
			}
			senao{
				se (altura < menor) {
					menor = altura
				}
			}
			i++
		}
	
	escreva("A pessoa mais alta tem ", maior, "cm de altura.")
	escreva("\nA mais baixa tem ", menor, "cm.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior, 10, 18, 5}-{menor, 10, 29, 5}-{i, 10, 42, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */