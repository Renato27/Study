programa
{
	
	funcao inicio()
	{
		real sal_bruto, sal_liquido, ir, inss
		inteiro percentual_inss

		escreva("Qual o sálario bruto: ")
		leia(sal_bruto)

		ir = (sal_bruto*5)/100

		percentual_inss = 0
		
		se (sal_bruto<1500){

			percentual_inss = 8
			ir = 0
			
		}

		se (sal_bruto>1500){

			percentual_inss = 11
			
			
			
		}

			inss = (sal_bruto*percentual_inss)/100


			sal_liquido = sal_bruto - ir - inss

			
		escreva("Salário bruto: ", sal_bruto, "\nIR: ", ir, "\nINSS: ", inss, "\nSalário líquido: ", sal_liquido) 
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */