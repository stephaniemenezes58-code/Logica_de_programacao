programa
{//Criar um algoritmo para uma calculadora. 
//O usuário digitará o primeiro número, a operação que
//deseja executar e o segundo número. 
//Dependendo do que o usuário informar como  
//operador, o algoritmo executará um cálculo  
//diferente (soma, subtração, multiplicação ou  
//divisão)
	
	funcao inicio()
	{
		inteiro num2, resultado,num1
		caracter operador

          escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite a operação (+, -, *, /): ")
		leia(operador)

		escreva("Digite o segundo número: ")
		leia(num2)

		escolha (operador)
{
		caso '+' :
		
	     resultado = num1 + num2
		escreva("Resultado: ", resultado)
		pare

		caso '-':
		resultado = num1 - num2
		escreva("Resultado: ", resultado)
		pare

		caso '*' :

		resultado = num1 * num2
		escreva("Resultado: ", resultado)
		pare

		caso '/' :

		resultado = num1 / num2
		escreva("Resultado: ", resultado)
		pare
		
}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */