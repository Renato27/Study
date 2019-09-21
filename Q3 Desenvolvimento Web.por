programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, x1, x2, delta

		escreva("Digite um valor para A: ")
		leia(a)
		escreva("Digite um valor para B: ")
		leia(b)
		escreva("Digite um valor para C: ")
		leia(c)

		delta = b*b - (4*a*c)

		x1 = ((-b + delta) / 2*a)

		x2 = ((-b - delta) / 2*a)

		se (delta < 0){
			escreva("Não tem raiz")
		}

		senao{
		escreva("O valor de x1 é: ",x1, "\nO valor de x2 é: ",x2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */