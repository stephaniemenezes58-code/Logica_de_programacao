programa
{ //Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar dentro da malha a verificação lógica 
//desta condição com a instrução se, perguntando se o número é ímpar; sendo, 
//mostre-o; não sendo, passe para o próximo passo.
	
	funcao inicio()
	{ inteiro contador
		para ( contador = 0; contador <= 20; contador++){
			se (contador % 2 != 0)
			{
		
				escreva(contador, " ", "\n")
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */