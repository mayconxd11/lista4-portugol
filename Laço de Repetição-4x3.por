programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, media = 0, soma= 0 , total= 0

		enquanto (numero >=0){

			escreva("\nDigite um número positivo")
			leia(numero)

			se(numero > 0 )
				{
					soma =+ numero

					total = total + 1	
				}
		}
		media = soma / total
		
		escreva("\n Soma:", soma)
		escreva("\n Média:", media)
		escreva("\n Total:", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */