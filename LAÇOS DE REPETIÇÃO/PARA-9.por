programa
{// Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
	
	funcao inicio()
	{ inteiro n, i
	real fatorial 
	
		para (n = 1; n <= 10; n++)
		{
			se (n % 2 != 0)
			{
				fatorial = 1
				
				
				para (i = 1; i <= n; i++)
				{
					fatorial = fatorial * i
				}

				escreva("O fatorial de ", n, " é: ", fatorial, "\n")
			}
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */