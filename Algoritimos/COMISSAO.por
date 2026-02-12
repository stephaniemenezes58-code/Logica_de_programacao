programa
{//Uma revendedora de carros usados paga a seus funcionários vendedores um salário 
//fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do 
//valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros 
//por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por 
//carro vendido. Calcule e escreva o salário final do vendedor
	
	funcao inicio()
	{ inteiro carros_vendidos
		real valor_total_vendas, salario_fixo, comissao_por_carro
		real valor_comissao_fixa, valor_comissao_variavel, salario_final

		
		escreva("Digite o número de carros vendidos: ")
		leia(carros_vendidos)

		escreva("Digite o valor total das vendas: R$ ")
		leia(valor_total_vendas)

		escreva("Digite o salário fixo mensal: R$ ")
		leia(salario_fixo)

		escreva("Digite o valor da comissão fixa por carro: R$ ")
		leia(comissao_por_carro)

		
		valor_comissao_fixa = carros_vendidos * comissao_por_carro

		
		valor_comissao_variavel = valor_total_vendas * 0.05

		
		salario_final = salario_fixo + valor_comissao_fixa + valor_comissao_variavel

		escreva("Salário Base: R$ ", salario_fixo, "\n")
		escreva("Comissão por Qtd: R$ ", valor_comissao_fixa, "\n")
		escreva("Comissão de 5% sobre vendas: R$ ", valor_comissao_variavel, "\n")
		escreva("---------------------------------- \n")
		escreva("Salário Final: R$ ", salario_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */