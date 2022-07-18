programa
{
/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
	
	funcao inicio()
	{
		inteiro totalSegundos, hora, minuto, segundo

		escreva("\nQuantidade de segundos que durou o evento: ")
		leia(totalSegundos)

		hora = totalSegundos / 3600
		minuto = (totalSegundos % 3600) / 60
		segundo = (totalSegundos % 3600) % 60

		escreva("O evento durou: ", hora, " hora(s) ", minuto, " minuto(s) ", segundo, " segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */