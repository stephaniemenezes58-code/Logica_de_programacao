programa
{
	
	funcao inicio()
	{
		real salario_atual, percentual_reajuste, novo_salario, valor_aumento

		
		escreva("Digite o salário mensal atual: R$ ")
		leia(salario_atual)

		escreva("Digite o percentual de reajuste (ex: 10 para 10%): ")
		leia(percentual_reajuste)

		valor_aumento = salario_atual * (percentual_reajuste / 100)
		
		
		novo_salario = salario_atual + valor_aumento

		
		escreva("Resultado do Reajuste", "\n")
		escreva("Valor do aumento: R$ ", valor_aumento, "\n")
		escreva("Novo salário: R$ ", novo_salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */