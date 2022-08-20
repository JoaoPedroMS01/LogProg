programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		
		caracter resposta
		escreva("Tem em mãos a receita do bolo?(s/n) ")
		leia(resposta)
		limpa()
		
		se (resposta == 'n') {
			escreva("Pesquise por uma receita de bolo.")
			u.aguarde(3000)
			limpa()
			inicio()
			
		} 
		se (resposta == 's') {
			escreva("Ótimo! Vamos continuar...")
			u.aguarde(2000)
			limpa()
			ingredientes()
		}
	}
	
	funcao ingredientes() {
		
		caracter resposta
		
		escreva("Veja na receita de quais ingredientes você precisa\n")
		u.aguarde(3000)
		escreva("Tem todos? (s/n)")
		leia(resposta)
		limpa()
		
		se (resposta == 'n') {
			escreva("Providencie os que estão faltando.\n\n")
			u.aguarde(3000)
			limpa()
			ingredientes()
		}
		se (resposta == 's') {
			escreva("Ótimo! Agora vamos para a cozinha")
			u.aguarde(2000)
			limpa()
			cozinha()
			
		}
	}
	
	funcao cozinha() {

		
		caracter resposta
		
		escreva("Separe tudo que você vai precisar e faça os procedimentos da receita\n")
		escreva("O bolo já está batido? (s/n) ")
		leia(resposta)
		limpa()
		
		se (resposta == 's') {
			escreva("Coloque no forno e espere o tempo indicado na receita.")
			u.aguarde(4000)
			limpa()
			conclusao()
		}
		se (resposta == 'n') {
			escreva("Bata o bolo para colocá-lo no forno")
			u.aguarde(3000)
			limpa()	
		}
		escreva("Após esperar o tempo indicado tire o bolo do forno com cuidado.")
		u.aguarde(4000)
		limpa()
		conclusao()
	}

	funcao conclusao() {

		caracter resposta
		
		escreva("O bolo ainda está muito quente? (s/n)")
		leia(resposta)
		limpa()

		se (resposta == 's') {
			escreva("Espere o bolo esfriar um pouco.")
			u.aguarde(4000)
			limpa()
			conclusao()
		}
		se (resposta == 'n') {
			escreva("Tire o bolo da forma")
			u.aguarde(3000)
			limpa()
		}

		escreva("Coloque-o em um recipiente adequado\n")
		u.aguarde(1000)
		escreva("Sirva-se!\n")	
		fimalgoritmo()	
	}

	funcao fimalgoritmo() {
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @DOBRAMENTO-CODIGO = [4, 27, 52, 79, 105];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */