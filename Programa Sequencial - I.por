programa
{
	
	funcao inicio()
	{
	
	//Dados de Entrada
		
		inteiro anos, meses, dias, somaTudo

	//Dados de Processamento
		
		escreva("Insira sua idade em anos: ")
		leia(anos)
		limpa()

		escreva("Qual mês você nasceu: ")
		leia(meses)
		limpa()
		
		escreva("Dia que você nasceu: ")
		leia(dias)
		limpa()

		
	//Dados de Saída
		
		somaTudo = (anos *365) + (meses *30) + dias

		escreva("Você já viveu por: ", somaTudo + " dias")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */