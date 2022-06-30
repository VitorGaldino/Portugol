programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Dados de entrada
		
		inteiro numA, numB, numC, calculo1, calculo2
		real numD, numR, numS

		escreva("Digite o número A: ")
		leia(numA)

		escreva("\nDigite o número B: ")
		leia(numB)

		escreva("\nDigite o número C: ")
		leia(numC)

		//Potenciação

		calculo1 = numA + numB 
		
		numR = Matematica.potencia(calculo1, 2)
		
		calculo2 = numB + numC 
		
		numS = Matematica.potencia(calculo2, 2)

		numD = (numR + numS) / 2

		escreva("\nO resultado do cálculo é: " + numD)
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */