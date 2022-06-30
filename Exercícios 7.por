programa
{
	
	funcao inicio()
	{

		//Variavel

		real A, B, C, D, E, F, X, Y

		//Dados de entrada

		escreva("Digite os números correspondentes à A: ")
		leia(A)
		

		escreva("Digite os números correspondentes à B = ")
		leia(B)
		

		escreva("Digite os números correspondentes à C = ")
		leia(C)

		escreva("Digite os números correspondentes à D = ")
		leia(D)

		escreva("Digite os números correspondentes à E = ")
		leia(E)

		escreva("Digite os números correspondentes à F = ")
		leia(F)
	

		//Dados de processamento 

		X = ((C * E) - (B * F)) / ((A * E) - (B * D))

		Y = ((A * F) - (C * D)) / ((A * E) - (B - D))

		//Dados de saída 
		
		escreva("X é igual: " + X + "Y é igual: " + Y)

		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */