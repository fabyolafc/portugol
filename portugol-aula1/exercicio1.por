programa
{
/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro idade_anos, idade_meses, idade_dias, anos, meses, dias, total_dias
		
		escreva("Digite sua idade:")
		leia(anos)
		escreva("Digite quantos meses:")
		leia(meses)
		escreva("Digite quantos dias:")
		leia(dias)

		idade_anos = 365
		idade_meses = 30

		total_dias = (anos * idade_anos) + (meses * idade_meses) + dias

		escreva("O total de dias é = ",total_dias)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */