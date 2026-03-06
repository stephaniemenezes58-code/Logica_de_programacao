programa
{ //  Crie um algoritmo que faça cálculos, até que o usuário decida parar.  
//Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?’. Se for respondido 'S' deve 
// retornar e executar um novo cálculo, caso contrário deverá encerrar o algoritmo.
	
	funcao inicio()
	
	{inteiro valor1, valor2, resultado
		caracter resposta

		
		faca
		{
			
			escreva("Digite o primeiro número: ")
			leia(valor1)
			
			escreva("Digite o segundo número: ")
			leia(valor2)

			resultado = valor1 + valor2

			escreva("\nO resultado da soma é: ", resultado)
			escreva("\n")
			
			escreva("NOVO CÁLCULO (S/N)? ")
			escreva("\n")
			
			leia(resposta)
		} 
		enquanto (resposta == 'S' ou resposta == 's')

		escreva("Programa finalizado com sucesso!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */