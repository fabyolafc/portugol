programa
{
	
	funcao inicio()
	{
		real n1[4],n2[4],n3[4],media[4],somaMedia=0.0,mg
		inteiro x

		para(x=0;x<4;x++)
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1[x])
			escreva("\nEntre com a segunda nota: ")
			leia(n2[x])
			escreva("\nEntre com a terceira nota: ")
			leia(n3[x])
			media[x] = (n1[x]+n2[x]+n3[x]) / 3
			escreva("\nMédia do alune",x+1,": ",media[x])
			somaMedia += media[x]
			
		}
		mg = somaMedia / 4
		escreva("\nMédia geral: ",mg)
		para(x=0;x<4;x++)
		{
			escreva("\nMédia alune ",x+1," : ",media[x])
		}
		escreva("\nMédia: ",media[1])
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */