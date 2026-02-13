programa
{// Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente. 
	
	funcao inicio()
	{ inteiro valor1, valor2
		escreva("Digite o primeiro valor: ")
		leia(valor1)

		escreva("Digite o segundo valor: ")
		leia(valor2)

		escreva("Os valores em ordem crescente são: ", "\n")

		se (valor1 < valor2)
		{escreva(valor2, ",", valor1)}

		senao
		{escreva (valor1, ",", valor2)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */