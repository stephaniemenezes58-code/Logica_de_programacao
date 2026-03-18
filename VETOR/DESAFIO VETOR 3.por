programa
{//Desafio 3: Ranking de Filmes 
//Você é responsável por um sistema de recomendação de filmes para uma plataforma de streaming. 
//Instruções: 
//. Crie dois vetores de 6 posições: 
//a. Um com nomes de filmes: ["Matrix", "Titanic", "Vingadores", "Coringa", "Avatar", "Duna"] 
//b. Outro com notas atribuídas pelo público (0 a 10): [9.2, 8.7, 9.5, 8.9, 9.0, 8.4] 
//2. Mostre um menu com os filmes numerados. 
//3. Solicite ao usuário que escolha um número correspondente ao filme. 
//4. Mostre a nota pública do filme selecionado. 
//5. Se o número for inválido, exiba: "Filme não encontrado no ranking."
	
	funcao inicio()
	{
		cadeia filme[6], nota[6]
		inteiro opcao 

		filme[0]="Matrix"
		filme[1]="Titanic"
		filme[2]="Vingadores"
		filme[3]="Coringa"
		filme[4]="Avatar"
		filme[5]="Duna"

		nota[0]="8.7"
		nota[1]="7.9"
		nota[2]="8.4"
		nota[3]="8.4"
		nota[4]="7.9"
		nota[5]="8.0"

		escreva("Sistema de recomendação de filmes ", "\n", "Escolha um filme da lista abaixo para ver sua nota de acordo com o IMDb: ", "\n")
		escreva(" 0- Matrix", "\n")
		escreva(" 1- Titanic", "\n")
		escreva(" 2- Vingadores", "\n")
		escreva(" 3- Coringa", "\n")
		escreva(" 4- Avatar", "\n")
		escreva(" 5- Duna", "\n")
		leia(opcao)

		se( opcao >= 0 e opcao <=5){
			escreva ("A nota do filme ", filme[opcao], " é: ", nota[opcao], "\n")
		}

		senao{
			escreva("Filme não encontrado no ranking.")
		}

		}


		

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */