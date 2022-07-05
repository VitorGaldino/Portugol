programa{
	inclua biblioteca Util
	
	funcao inicio(){
		real media = 0
		inteiro maiorNum = 0, atualNum = 0, rodadas = 5, resultados [5]

		para(inteiro i = 0; i < rodadas; i++){
			resultados[i] = Util.sorteia(1, 6)
			escreva("\n", resultados[i])
			media = media + resultados[i]

			se(resultados[i] > atualNum){
				maiorNum = 1
				atualNum = resultados[i]
			} senao se(resultados[i] == atualNum){
				maiorNum++
			}
		}
		escreva("\nMedia: ", media/rodadas)
		escreva("\nMaior número: ", atualNum)
		escreva("\nQuantidade de maior número: ", maiorNum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */