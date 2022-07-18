programa
{
/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
/*ENQUANTO*/
	
	funcao inicio()
	{
		inteiro valoresLidos=0
		real numero=0.0, soma=0.0, media=0.0

		enquanto(numero>=0)
		{
			escreva("\nEntre com um número: ")
			leia(numero)
			se(numero>=0)
			{
				soma=soma+numero
				valoresLidos++
				media=soma/valoresLidos
			}
		}
		
		escreva("\nSomatório dos valores: ",soma)
		escreva("\nQuantidade dos valores: ",valoresLidos)
		escreva("\nMedia dos valores: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */