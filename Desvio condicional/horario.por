programa
{ //Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas 
//horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se 
//que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em 
//um dia e terminar no dia seguinte. 
	
	funcao inicio()
	{ inteiro hora_inicio, hora_fim, duracao
	
		escreva("Digite a hora de início da partida: ")
		leia(hora_inicio)

		escreva("Digite a hora do fim da partida: ")
		leia(hora_fim)

		se (hora_inicio > hora_fim)
		{ duracao = hora_inicio - hora_fim }

		senao
		{duracao = (24 - hora_inicio) + hora_fim}

		escreva("A duração do jogo foi de: ", duracao, " hora(s).")

		


		
	}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */