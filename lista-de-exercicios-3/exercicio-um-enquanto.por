programa
{
	
	funcao inicio()
	{
		real num, somaNum=0.0, mediaNum=0.0
		inteiro quantNum=0

		escreva("\nEntre com um número: ")
		leia(num)

		enquanto(num>=0)
		{
			somaNum += num
			quantNum++
			escreva("\nEntre com um número: ")
			leia(num) 
		}
		se(quantNum!=0)
		{
			mediaNum = somaNum / quantNum
		}
		senao
		{
			escreva("\nNão é possível dividir por zero!")
		}	
		
		escreva("\nSomatório dos números lidos: ",somaNum)
		escreva("\nQuantidade de números lidos: ", quantNum)
		escreva("\nMédia dos números lidos: ",mediaNum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */