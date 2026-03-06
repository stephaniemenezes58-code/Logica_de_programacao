programa
//Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, 
//deve ser lido um novo valor, ou seja, para o segundo valor não pode ser aceito o valor 
//zero e imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido.  
	
	{funcao inicio()
	{ inteiro valor1, valor2, resultado

		escreva("Digite o primeiro valor: ")
		leia(valor1)

		escreva("Digite o segundo valor (não pode ser zero): ")
		leia(valor2)

		enquanto (valor2 == 0) 
		{
			escreva("O segundo valor não pode ser zero.", "\n")
			escreva("Digite um novo valor para o segundo número: ")
			leia(valor2)
		}

		resultado = valor1 / valor2

		escreva("\n", "resultado da divisão de ", valor1, " por ", valor2, " é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */