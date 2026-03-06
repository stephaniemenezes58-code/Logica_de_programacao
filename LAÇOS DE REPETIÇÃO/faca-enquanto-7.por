programa
{ // ) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
	
	funcao inicio()
	{inteiro contador, somatorio

		contador = 1
		somatorio = 0

		faca
		{
			se (contador % 2 == 0)
			
				somatorio = somatorio + contador
			

			contador = contador + 1

		} 
		enquanto (contador <= 500)

		escreva("O somatório dos valores pares de 1 até 500 é: ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */