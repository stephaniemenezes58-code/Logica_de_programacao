programa
{//Desafio 5: Pesquisa de Opinião 
//Um cinema local quer saber a opinião dos clientes sobre um filme. As respostas são registradas em um vetor de 10 posições, com os seguintes valores possíveis: 
//1 – Gostei muito 
//2 – Gostei 
//3 – Não gostei 
//Instruções: 
//1. Preencha um vetor com 10 respostas fornecidas pelo usuário (valores entre 1 e 3). 
//2. Após o preenchimento, exiba: 
//a. Quantas pessoas gostaram muito (resposta 1). 
//b. Quantas gostaram (resposta 2). 
//c. Quantas não gostaram (resposta 3).
	
	funcao inicio()
	{
		
		inteiro respostas[10], muito = 0, gostei = 0, naog= 0, i
		cadeia nomes[10]

		escreva("Qual nota você daria pra o filme Harry Potter", "\n")
		escreva("\n", "1 – Gostei muito")
		escreva("\n", "2 – Gostei")
		escreva("\n", "3 – Não gostei", "\n")
		leia(i)

		para (i = 0; i < 10; i++)

		{
			escreva("Digite seu nome: ")
			leia(nomes[i])
			
			escreva("digite sua nota: ", i + 1, "\n")
			leia(respostas[i])
,



			se (respostas[i] == 1) 
			{
				muito = muito + 1
			}
			senao se (respostas[i] == 2) 
			{
				gostei = gostei + 1
			}
			senao se (respostas[i] == 3) 
			{
				naog = naog + 1
			}
		}

		
		escreva("\n", "--- Resultado da Pesquisa ---", "\n")
		escreva("Gostaram muito: ", muito, "\n")
		escreva("Gostaram: ", gostei, "\n")
		escreva("Não gostaram: ", naog, "\n")
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */