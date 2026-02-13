programa
{//A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que 
//trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora 
//regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de 
//horas trabalhadas em um mês, o salário por hora e escreva o salário total do 
//funcionário, que deverá ser acrescido das horas extras, caso tenham sido 
//trabalhadas (considere que o mês possua 4 semanas exatas).  

	
	funcao inicio()
	{real horas_trabalhadas, salario_por_hora, salario_total, valor_hora_extra, horas_extras
		inteiro jornada_mensal = 160 
		
		escreva("Digite o total de horas trabalhadas no mês: ")
		leia(horas_trabalhadas)

		escreva("Digite o valor do salário por hora: R$ ")
		leia(salario_por_hora)

		se (horas_trabalhadas > jornada_mensal)
		{horas_extras = horas_trabalhadas - jornada_mensal
			valor_hora_extra = salario_por_hora 
			
			salario_total = (jornada_mensal * salario_por_hora) + (horas_extras * valor_hora_extra)}
		senao
		{salario_total = horas_trabalhadas * salario_por_hora}

		
		escreva("O salário total do funcionário é: R$ ", salario_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */