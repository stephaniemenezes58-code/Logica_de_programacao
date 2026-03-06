programa
{//Crie um algoritmo que faça cálculos, até que o usuário decida parar.  Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?’. Se for respondido 'S' deve retornar e executar um novo cálculo, caso contrário deverá encerrar o algoritmo.
	
	funcao inicio()
	{ real num1, num2, resultado
	  caracter resposta
		resposta = 'S'

		enquanto (resposta == 'S' ou resposta == 's')
		{
			
			escreva("Digite o 1º valor: ")
			leia(num1)
			
			escreva("Digite o 2º valor: ")
			leia(num2)


			resultado = num1 + num2
			escreva("\n", "Resultado: ", resultado)
			
			escreva("\n")
			escreva("NOVO CÁLCULO (S/N)? ")
			leia(resposta)
		}

		escreva("\n", "Algoritmo encerrado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */