programa
{//As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 
//1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número 
//de maçãs compradas, calcule e escreva o custo total da compra. 
	
	funcao inicio()
	{ inteiro maca_comprada
	  real valor_total

	
	   
		escreva("Digite o número de maças compradas: ")
		leia(maca_comprada)

		se (maca_comprada < 12)
	     {valor_total = maca_comprada * 1.30}

	     senao
	     { valor_total = maca_comprada * 1.00}

	     escreva ("O valor total da sua compra é: R$", valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */