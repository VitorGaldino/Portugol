programa
{
	
	funcao inicio()
	{
			//Variáveis 
		inteiro nInicio, nFinal, resultado = 0

			//Dados de Entrada
		escreva("Digite o número inicial: ")
		leia(nInicio)
		escreva("Digite o número final: ")
		leia(nFinal)
		limpa()

			//Dados de Processamento
		para(inteiro n= nInicio; n <=nFinal; n++){
			se(n % 3 == 0 e n % 2 != 0){
				resultado = resultado + n
			}
		}
			//Dados de saida
		escreva("O Resultado da operação é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */