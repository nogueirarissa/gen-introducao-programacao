programa
{
	
	funcao inicio()
	{
		inteiro num[5],x,soma=0,maior=0


		para(x=0;x<5;x++)
		{
			escreva("Nota da atividade ",x+1,": ")
			leia(num[x])
		}
		
		para(x=0;x<5;x++)
		{
			se(maior<num[x])
			{
				maior = num[x]

			}
			
		}
			
		escreva("\nA maior pontuação foi de: ",maior)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */