programa
{
	inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		
		//Variavél
		
		real x1, x2, y1, y2, p

		
		//Dados de entrada
		
		escreva("Digite P1 X: ")
		leia(x1)

		escreva("Digite P2 X: ")
		leia(y1)

		escreva("Digite P1 Y: ")
		leia(x2)

		escreva("Digite P2 Y: ")
		leia(y2)



		//Dados de saída	
	
		p = Matematica.raiz(m.potencia((x2 - x1),2) + m.potencia((y2 - y1), 2), 2)

		escreva("O resultado é: " + p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */