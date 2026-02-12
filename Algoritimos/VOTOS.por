programa
{
	
	funcao inicio()
	{ inteiro eleitores, votos_brancos, nulos, validos, calculo
	real perc_brancos, perc_nulos, perc_validos

	
		
		escreva("Digite quantos eleitores tem no município: ")
		leia (eleitores)

		escreva ("Digite o numero de votos em brancos: ")
		leia(votos_brancos)

		escreva("Digite o numero de votos nulos: " )
		leia(nulos)

		escreva("Digite o numero de votos válidos: " )
		leia(validos)
		
          perc_brancos = (votos_brancos * 100) /eleitores
		perc_nulos   = (nulos * 100) /eleitores
		perc_validos = (validos * 100) /eleitores

		escreva("\n Resultado da Apuração \n")
		escreva("Brancos: ", perc_brancos, "%\n")
		escreva("Nulos:   ", perc_nulos, "%\n")
		escreva("Válidos: ", perc_validos, "%\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */