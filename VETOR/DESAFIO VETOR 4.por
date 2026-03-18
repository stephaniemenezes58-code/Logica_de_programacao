programa
{ //Desafio 4: Cadastro de Temperaturas 
//Você foi contratado(a) para desenvolver um sistema que armazena as temperaturas dos últimos 7 dias em uma cidade. 
//Instruções: 
//1. Crie um vetor de 7 posições para armazenar as temperaturas (em graus Celsius). 
//2. Solicite ao usuário que digite as 7 temperaturas e armazene no vetor. 
//3. Após o preenchimento, exiba: 
//a. A temperatura mais alta registrada. 
//b. A temperatura mais baixa registrada. 
//c. A média das temperaturas.
	
	funcao inicio()
	{
	     real temp[7], soma = 0.0, maior, menor
		inteiro i

		para (i = 0; i < 7; i++) {
			escreva("Dia ", i+1, ": ")
			leia(temp[i])
			soma = soma + temp[i] 
		}

		
		maior = temp[0]
		menor = temp[0]

		
		para (i = 0; i < 7; i++) {
			se (temp[i] > maior) { maior = temp[i] }
			se (temp[i] < menor) { menor = temp[i] }
		}

		
		escreva("\n", "Média: ", soma / 7)
		escreva("\n", "Maior: ", maior)
		escreva("\n", "Menor: ", menor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */