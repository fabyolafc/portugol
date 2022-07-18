programa
{
	
	funcao inicio()
	{
		inteiro numero,somaPar=0,quantImpar=0

		escreva("\nEntre com um número: ")
		leia(numero)//7  10  0
		enquanto(numero!=0)//F
		{
			se(numero % 2==0) // x=0  x==0
			{
				somaPar += numero // somaPar = somaPar+numero
			}
			senao
			{
				quantImpar++ // quantImpar = quantImpar + 1
			}
			escreva("\nEntre com um número: ")
			leia(numero)//6 0
		}
		escreva("\nSomatório dos pares: ",somaPar)
		escreva("\nQuantidade de ímpares: ",quantImpar)
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */