programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media

		escreva("\nEntre com a primeira nota: ")
		leia(nota1)
		escreva("\nEntre com a segunda nota: ")
		leia(nota2)
		escreva("\nEntre com a terceira nota: ")
		leia(nota3)

		media = (nota1+nota2+nota3) / 3

		escreva("\nMédia aritmética: ",media)
		se(media<0 ou media>10.0)
		{
			escreva("\nMédia fora do padrão!!!")
		}
		senao
		{
			se(media>=7.0 e media<=10.0)
			{
				escreva("\nAlune aprovade!!!")
				
			}
			senao se(media>=5.0 e media<7.0)
			{
				escreva("\nAlune de Exame!!!")
				
			}
			senao 
			{
				escreva("\nAlune Reprovade!!!")
				
			}
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */