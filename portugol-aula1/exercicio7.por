programa
{
/*7. Um sistema de equações lineares do tipo:

, pode ser resolvido segundo mostrado abaixo :

Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.*/
	
	funcao inicio()
	{
		real A, B, C, D, E, F, x, y

		escreva("O valor de A: ")
		leia(A)
		escreva("O valor de B: ")
		leia(B)
		escreva("O valor de C: ")
		leia(C)
		escreva("O valor de D: ")
		leia(D)
		escreva("O valor de E: ")
		leia(E)
		escreva("O valor de F: ")
		leia(F)

		x = ((C*E)-(B*F))/((A*E)-(B*D))
		y = ((A*F)-(C*D))/((A*E)-(B*D))

		escreva("O valor de X é: ",x, " o valor de Y é: ",y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */