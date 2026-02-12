programa
{// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 
// dias e mês com 30 dias.  
	
	funcao inicio()
	
	{ inteiro anos, meses, dias, idade_dias
	
		escreva("Digite quantos anos você tem: ")
		leia (anos)

		escreva ("Digite quantos meses você tem: ")
		leia(meses)

		escreva("Digite quantos dias você tem:  " )
		leia(dias)

		idade_dias = (anos * 365) + (meses * 30) + dias

		escreva("Sua idade em dias é: ", idade_dias)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */