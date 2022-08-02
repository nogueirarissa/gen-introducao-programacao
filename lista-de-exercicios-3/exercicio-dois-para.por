programa
{
	
	funcao inicio()
	{
		inteiro x,somaNum=0

		para(x=1;x<=500;x++)
		{ 
			se((x % 2 != 0) e (x % 3 == 0))
			{
				somaNum += x
				
			}

			
		}
		escreva("\nA soma dos números ímpares divisíveis por 3, de 1 a 500, é: ",somaNum)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */