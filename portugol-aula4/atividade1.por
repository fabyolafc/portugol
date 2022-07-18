programa
{
/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
/*VETOR*/
	
	funcao inicio()
	{
		inteiro numero,x,vetor[5],maiorNota=0

		para (x=0;x<5;x++)
		{
			escreva("\nDigite sua pontuação na atividade: ")
			leia(numero)	

			se(numero > maiorNota) 
			{
				maiorNota = numero
			}
		}
		escreva("\nA maior pontuação é: ",maiorNota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */