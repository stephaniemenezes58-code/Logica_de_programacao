programa
{ // Escreva um algoritmo para ler as notas da 1ª e 2ª avaliações de um aluno, calcule e 
//imprima a média (simples) desse aluno.  
//Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota.  
	
	funcao inicio()
	{real nota1, nota2, media

		
		faca
		{
			escreva("Digite a nota da 1ª avaliação (0 a 10): ")
			leia(nota1)

			se (nota1 < 0 ou nota1 > 10)
			{
				escreva("Nota inválida! ")
			}
		} enquanto (nota1 < 0 ou nota1 > 10)

		faca
		{
			escreva("Digite a nota da 2ª avaliação (0 a 10): ")
			leia(nota2)

			se (nota2 < 0 ou nota2 > 10)
			{
				escreva("Nota inválida! ")
			}
		} enquanto (nota2 < 0 ou nota2 > 10)
		media = (nota1 + nota2) / 2

		escreva("A média do aluno é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */