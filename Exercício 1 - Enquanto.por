programa
{
	
	funcao inicio()
	{		
			//Variável
		inteiro entrada = 1
		inteiro somatoria = 0
		real i = 0, media
		
			//Dados de Processamento
		enquanto(entrada >=0){
			escreva("Insira um valor positivo, e digite um negativo: ")
			leia(entrada)

			se(entrada < 0){
				entrada = -1
			}senao{
				i++
				somatoria+=entrada
			}
		}
		media = somatoria/i
			//Dados de saída
		escreva("\nSomatoria = ", somatoria)
		escreva("\nMedia = ", media)
		escreva("\nTotal de valores lidos = ", i)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */