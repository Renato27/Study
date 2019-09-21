programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real a, b, c, x1, x2, delta

		escreva("Digite um valor para A: ")
		leia(a)
		escreva("Digite um valor para B: ")
		leia(b)
		escreva("Digite um valor para C: ")
		leia(c)

		delta = b*b - (4*a*c)

		se (delta < 0){
			escreva("Não tem raiz")
		}
		
		senao{
			x1 = ((-b + Matematica.raiz(delta, 2.0)) / 2*a)

			x2 = ((-b - Matematica.raiz(delta, 2.0)) / 2*a)
		escreva("O valor de x1 é: ",x1, "\nO valor de x2 é: ",x2)
		}
	}

		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */