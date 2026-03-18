programa
{// Desafio 2: Placar de Jogos 
//Você está criando um placar simples para um campeonato escolar de futsal. 
//Instruções: 
//1. Crie dois vetores de 5 posições: 
//a. Um vetor com os nomes dos times: Ex: ["Tigre", "Falcão", "Águia", "Leão", "Lobo"] 
//b. Outro vetor com os respectivos pontos dos times: Ex: [10, 8, 6, 12, 7] 
//2. Exiba uma lista com os times e seus números (0 a 4). 
//3. Solicite ao usuário que informe o número de um time. 
//4. Exiba o nome do time e seus pontos. 
//5. Se o número for inválido, exiba: "Time inexistente!"
	
	funcao inicio()
	{
		cadeia time[5], pontos[5]
		inteiro esco
		

		time[0]="Coruja"
		time[1]="Morcego"
		time[2]="Dragão"
		time[3]="Lobo"
		time[4]="Cachorro"

		pontos[0]="10"
		pontos[1]="20"
		pontos[2]="12"
		pontos[3]="5"
		pontos[4]="21"

          escreva("Lista de times: ", "\n")
		escreva(" 0- Coruja", "\n")
		escreva(" 1- Morcego", "\n")
		escreva(" 2- Dragão", "\n")
		escreva(" 3- Lobo", "\n")
		escreva(" 4- Cachorro", "\n")
		escreva("Informe o número do time que deseja ver a pontuação: ")
		leia(esco) 

		se (esco >=0 e esco <= 4){
			escreva("\n", "O time: ", time[esco], " tem ", pontos[esco]," pontos","\n")
		}

		senao{
			escreva("Time inexistente!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */