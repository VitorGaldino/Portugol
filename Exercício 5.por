programa
{
	
	funcao inicio()
	{
		//Variável
	
		real nota1, nota2, nota3, media, notaSoma
		
		//Dados de Processamento

		escreva("Digite a nota 1: ")
		leia(nota1)
		limpa()

		
		escreva("Digite a nota 2: ")
		leia(nota2)
		limpa()

		escreva("Digite a nota 3: ")
		leia(nota3)
		limpa()

		notaSoma = (nota1 * 2) + (nota2 * 3) + (nota3 * 5)

		media = notaSoma/10

		escreva("Sua média é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */