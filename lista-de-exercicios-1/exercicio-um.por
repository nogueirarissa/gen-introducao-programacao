programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro diaA,mesA,anoA,diaN,mesN,anoN, dias = 0
		

		escreva("\nQual o seu nome? ")
		leia(nome)
		
		escreva("\n",nome,", descubra quantos dias você já viveu!","\n","\n")

		escreva("\nColoque aqui a data de hoje no formato dd mm aaaa: ","\n")
		leia(diaA,mesA,anoA)
		escreva("\nColoque aqui sua data de nascimento no formato dd mm aaaa: ","\n")
		leia(diaN,mesN,anoN)
		

		enquanto(anoN < anoA ou mesN < mesA ou diaN <diaA)
		{
		dias++
		diaN++
		se(diaN > 30)
		{
			diaN = 1
			mesN++
		se(mesN > 12)
		{
			anoN++
			mesN = 1
		}
		}
		}
		escreva("\nOlá ",nome," você possui ",dias," dias de vida!")			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */