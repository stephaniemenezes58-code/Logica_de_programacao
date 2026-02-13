programa
{ //Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética 
//simples e escrever uma mensagem que diga se o aluno foi ou não aprovado 
//(considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a 
//média calculada. 
	
	funcao inicio()
	{ real nota_1a, nota_2a, nota
	  cadeia nome_aluno, turma
	  
		escreva("Digite o nome do aluno(a): ")
		leia(nome_aluno)

		escreva ("Digite a nota da primeira avaliação do(a) " , nome_aluno, ": ")
		leia(nota_1a)

		escreva ("Digite a nota a segunda avaliação do(a) ", nome_aluno, ": ")
		leia (nota_2a)

		nota = nota_1a + nota_2a

		se (nota >= 6)
		{escreva(" STATUS: APROVADO")}

		senao 
		{escreva(" STATUS: REPROVADO")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */