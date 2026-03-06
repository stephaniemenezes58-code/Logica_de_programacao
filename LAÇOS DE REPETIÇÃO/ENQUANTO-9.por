programa
{//  Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
	
	funcao inicio()
	{inteiro valor, maior, menor

		escreva("Digite um valor (negativo para sair): ")
		leia(valor)

		maior = valor
		menor = valor

		enquanto (valor >= 0)
		{
			enquanto (valor > maior)
			{
				maior = valor
			}
			enquanto (valor < menor)
			{
				menor = valor
			}

			escreva("Digite o próximo (negativo para sair): ")
			leia(valor)
		}

		escreva("\n", "Maior: ", maior)
		escreva("\n", "Menor: -", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */