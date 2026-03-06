programa
{// Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser aceito o valor 
//zero e imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido.  
	
	funcao inicio()
	{
		real valor1, valor2, resultado

		
		escreva("Digite o primeiro valor: ")
		leia(valor1)

		faca
		{
			escreva("Digite o segundo valor (não pode ser ZERO): ")
			leia(valor2)

			
			se (valor2 == 0)
			{
				escreva("Valor inválido! O divisor não pode ser zero.")
			}

		} enquanto (valor2 == 0) 
		
		resultado = valor1 / valor2
		escreva("O resultado da divisão de ", valor1, " por ", valor2, " é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */