programa
{
	
	funcao inicio()
	{
			//Variavel
		
		real custoFabrica, custoConsumidor
		real distribuidor = 0.28
		real imposto = 0.45

			//Dados de entrada
		escreva("Insira o custo da fábrica: ")
		leia(custoFabrica)
		limpa()

			//Dados de Processamento
		custoConsumidor = custoFabrica + (custoFabrica * distribuidor) + (custoFabrica * imposto)

		escreva("O custo do consumidor será " + custoConsumidor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */