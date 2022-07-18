programa
{
/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
/*VETOR*/
	
	funcao inicio()
	{
		inteiro lancamento[10], maior=0, contador=0, soma=0,x
		real media

		para (x=0;x<10;x++)
		{
			escreva("Digite o valor do laçamento ",x+1,": ")
			leia(lancamento[x])
			soma+=lancamento[x]

			se (maior < lancamento[x])
			{
				maior=lancamento[x]
				contador=0
				contador++
			}
			senao se (maior==lancamento[x])
			{
				contador++
			}
		}
		media=(soma)/10.0
		escreva("\nA media aritmética é ", media)
		escreva("\nO maior valor é ", maior)
		escreva("\nO valor que saiu é ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */