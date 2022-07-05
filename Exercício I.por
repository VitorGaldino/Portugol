programa
{
	
	funcao inicio()
	{
		inteiro pontos[5], maiorPonto = 0

			escreva("Digite a pontuação: \n")
			para(inteiro l = 0; l <=4; l++){
				leia(pontos[l])
				
		}
			para(inteiro l = 0; l <= 4; l++){
			escreva(pontos[l], " | ")
			
			se(pontos[l] > maiorPonto){
				maiorPonto = pontos[l]
			}
		} 
			escreva("\nMaior pontuação é de: ", maiorPonto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontos, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */