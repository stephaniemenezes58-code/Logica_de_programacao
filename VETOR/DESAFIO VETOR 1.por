programa
{//• Desafio 1: Horários dos Voos 
//Você foi contratado(a) para ajudar um aeroporto a criar um sistema de consulta 
//rápida dos horários de voos internacionais. 
//Instruções: 
//1. Crie um vetor com 6 posições contendo os horários de partida dos seguintes voos: 
//Canadá, França, México, Índia, Angola, China. (Ex: "10:30", "12:45", ...) 
//2. Exiba um menu com os países numerados de 0 a 5. 
//3. Solicite ao usuário que escolha o número correspondente a um país. 
//4. Exiba o horário de partida do voo. 
//5. Caso digite um número inválido, exiba: "Voo não encontrado para o código informado." 
	
	funcao inicio()
	{
		inteiro pais
		cadeia horarios[6]

		horarios[0]="09:30"
		horarios[1]="11:30"
		horarios[2]="13:30"
		horarios[3]="15:00"
		horarios[4]="18:00"
		horarios[5]="20:00"

		escreva("Escolha um país", "\n")
		escreva(" 0- Canadá", "\n")
		escreva(" 1- França", "\n")
		escreva(" 2- México", "\n")
		escreva(" 3- Índia", "\n")
		escreva(" 4- Angola", "\n")
		escreva(" 5- China", "\n")
		escreva("Selecione o país de destino digitando o número correspondente: ")
		leia(pais) 

		se (pais >= 0 e pais <= 6){
			escreva("O horario do seu voo é: ", horarios[pais], "\n")
		}

		senao{
			escreva("Voo não encontrado para o código informado.")
		}
		






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */