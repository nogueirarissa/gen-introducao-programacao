programa
{
	
	funcao inicio()
	{
		real sal,mediaSal,somaSal=0.0,mediaNf,maiorSal=0.0,perc100
		inteiro nf,somaNf=0,quantP=0,x

		para(x=1;x<=4;x++)
		{
			escreva("\nEntre com o seu salário: ")
			leia(sal)
			escreva("\nEntre com a quantidade de filhxs: ")
			leia(nf)
			somaSal += sal
			somaNf += nf
			se(maiorSal <= sal)
			{
				maiorSal = sal
			}
			se(sal<=100)
			{
				quantP++
			}
		}
		mediaSal = somaSal / 4
		mediaNf = somaNf / 4
		perc100 = (quantP * 100) / 4
		escreva("\nMédia salarial: ",mediaSal)
		escreva("\nMédia número de filhxs: ",mediaNf)
		escreva("\nMaior salário: ",maiorSal)
		escreva("\nPercentual de pessoas que recebem R$100: ",perc100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */