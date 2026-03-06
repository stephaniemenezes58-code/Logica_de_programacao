programa
{// Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
	
	funcao inicio()
	{ inteiro num, soma = 0 

	  para (num = 1; num <= 500; num++) {
	  	se (num % 2 == 0){
	  		soma = soma + num
	  	}
	  	
	  }
	  escreva("O somatório dos valores pares entre 1 e 500 é: ", soma, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */