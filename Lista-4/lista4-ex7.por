//Escrever um algoritmo que leia um valor para uma variável N de 1 a 10 e calcule a
//tabuada de N. Mostre a tabuada na forma: 0 x N = 0, 1 x N = 1N, 2 x N = 2N, ..., 10 x N =
//10N.
programa{
  
	  funcao inicio() {
	    
	    		inteiro N, i
	
		   	faca {
		     	escreva("Digite um valor de 1 a 10: ")
		      	leia(N)
		    	} enquanto (N <= 0)
		
		    	para(i = 0; i <= 10; i++) {
		      	escreva(i, " * ", N, " = ", i * N,"\n")
		    	}
	  }
	  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */