programa
{
/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
/*MATRIZ*/
	
	funcao inicio()
	{
		real matriz[3][3],somaDiagonal=0.0, somaDosValores=0.0
		inteiro linha,coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um valor: ")
				leia(matriz[linha][coluna])
				
				somaDosValores += matriz[linha][coluna]
				se(linha==coluna)
				{
					somaDiagonal += matriz[linha][coluna]
				}
			}
		}
		escreva("\nA soma de todos os valores é: ",somaDosValores)
		escreva("\nA soma dos valores da diagonal principal é: ",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */