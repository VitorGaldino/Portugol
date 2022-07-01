programa
{
	inclua biblioteca Matematica -->math
	
	funcao inicio()
	{
				//Inseri-se as variáveis
		//Dica: inserindo cons+tipo variável faz com que o valor fique fixo na ação 
		 
		inteiro filhos = 0
		const inteiro habitantes = 20
		real salario = 0.00
		real mediaSalarios = 0.00
		real mediaFilhos = 0.00
		real maiorSalario = 0.00
		real pessoasAte100 = 0.00
		real totalSalarios = 0.00
		real totalFilhos = 0.00
		real totalP100 = 0.00
		
				//Entrada de Dados
		para(inteiro x=1; x<=habitantes; x++) 
		{
			escreva("Digite o salário: ")
			leia(salario)
			escreva("Digite a quantidade de filhos: ")
			leia(filhos)
			
			totalSalarios = totalSalarios + salario
			totalFilhos = totalFilhos + filhos
			limpa()	
			se (salario > maiorSalario){
				maiorSalario = salario
			}
			se (salario <= 100){
				totalP100++
			}
			
		} //Término do laço para
			
				//Processamento de Dados
			mediaSalarios = totalSalarios / habitantes
			mediaFilhos = totalFilhos / habitantes
			pessoasAte100 = (totalP100 / habitantes)*100
			
				//Saída de Dados
		escreva("\nMédia salarial é de: R$ ", math.arredondar(mediaSalarios, 2))
		escreva("\nMédia de filhos é de: ", math.arredondar(mediaFilhos, 2))
		escreva("\nMaior salário informado é de: ", maiorSalario)
		escreva("\nPercentual de pessoas com salário até R$100,00: ", math.arredondar(pessoasAte100, 2),"%")
		
		}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */