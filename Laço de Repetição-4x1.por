programa
{
	
	funcao inicio()
	{
		// 5 habitantes, media salarial, maior salario , percetnal de pessoas com salario ate 1k
		inteiro filhos, media1 =0 , contador=0 , totalFilhos=0, percentual=0
		real salario , media = 0.0, totalSalario =0.0 , maiorSalario = 0.0


		para(contador=0;contador<5;contador++){
		 	escreva("\nDigite seu sálario R$:")
		 	leia(salario)

		 	totalSalario += salario

		 	media = totalSalario / 5
		 	
		 	se(salario>maiorSalario){
		 		
		 		maiorSalario = salario
		 		}
		 		
		 	se (salario>=1000){
		 	percentual++
		 	}
		 	
		}
		 para (contador=0;contador<5;contador++){
		 	escreva("\nDigite a quantidade de filhos:")
		 	leia(filhos)

		 	totalFilhos += filhos

		 	media1 = totalFilhos / 5
		 }
		  escreva("\n A média do sálario da populção é:", media)
		  escreva("\n A média de filhos da poulção será de :", media1)
		  escreva("\n Maior salário entre os Habitantes é de :" , maiorSalario)
		  escreva("\n percentual de pessoas com o salário até 1000R$:", percentual * 100 / 5,"%" )
		 	
		 	
		 	

			

		 
		 	
		}
		
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */