programa
{//Desafio 6: Verificador de Presença 
//Em uma sala com 8 alunos, o professor quer saber quem faltou. Os nomes dos alunos já estão armazenados em um vetor. 
//Instruções: 
//1. Crie um vetor de 8 posições com os nomes dos alunos. 
//2. Crie outro vetor de 8 posições para marcar se o aluno estava presente ("S" para sim e "N" para não). 
//3. Solicite que o usuário digite "S" ou "N" para cada aluno. 
//4. Ao final, exiba: 
//a. A lista de alunos presentes 
//b. A lista de alunos ausentes
	
	funcao inicio()
	{  
		cadeia  alunos[8], presenca[8]
		inteiro i

         alunos[0]="Zayn"
         alunos[1]="Louis"
         alunos[2]="Harry"
         alunos[3]="Niall"
         alunos[4]="Liam"
         alunos[5]="Lauren"
         alunos[6]="Camila"
         alunos[7]="Ana"
         
		
		para (i = 0; i < 8; i++)
		{
			escreva("O(a) ", alunos[i], " veio? (S/N): ")
			leia(presenca[i])
		}

		escreva("\n","PRESENTES: ")
		para (i = 0; i < 8; i++) {
			se (presenca[i] == "S" ou presenca[i] == "s") {
				escreva(alunos[i], "  ")
			}
		}

		escreva("\n", "FALTARAM: ")
		para (i = 0; i < 8; i++) {
			se (presenca[i] == "N" ou presenca[i] == "n") {
				escreva(alunos[i], "  ")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */