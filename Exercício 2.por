programa
{
	
	funcao inicio()
	{	
		//Dados de Entrada - Varíavel
		
		inteiro idadeDias, idadeAnos, idadeMeses, quantosDias

		//Dados de processamento
		escreva("Qual a sua idade em dias: ")
		leia(idadeDias)
		limpa()

		//Dados de saída

		idadeAnos = idadeDias/365
		idadeMeses = (idadeDias%365)/30
		quantosDias = (idadeDias%365)%30

		escreva("Você tem " + idadeAnos + " anos, " + idadeMeses + " meses e " + quantosDias + " dias de vida ")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */