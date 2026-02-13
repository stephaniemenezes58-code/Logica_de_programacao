programa
{ //Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem 
//que diga se ela poderá ou não votar este ano (não é necessário considerar o mês 
//em que a pessoa nasceu).  
	
	funcao inicio()
	{ inteiro ano_atual, ano_nascimento, idade_voto
	
		escreva("Digite o ano atual: ")
		leia(ano_atual)

		escreva("Digite seu ano de nascimento: ")
		leia(ano_nascimento)

		idade_voto = ano_atual - ano_nascimento

		se (idade_voto >= 18)

		{escreva("Pode votar.")}

		senao
		{escreva("Não pode votar.")}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */