programa
{
	
	funcao inicio()
	{
		//Variavel	
		inteiro duracaoEventoSeg, duracaoEventoMin, duracaoEventoHor

		//Dados de Processamento
		escreva("Qual a duração do evento da fábrica em segundos? ")
		leia(duracaoEventoSeg)

		//Dados de Saída

		duracaoEventoHor = duracaoEventoSeg / 3600
		duracaoEventoMin = duracaoEventoSeg / 60
		
		escreva("A duração do evento é de: " + duracaoEventoHor + " horas, " + duracaoEventoMin + " minutos, " + duracaoEventoSeg + " segundos, ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */