programa
{
	
	funcao inicio()
	{
		inteiro numero, contador
		real media, soma
		
		contador = 0
		soma = 0.0
		faca{
			
			escreva("Digite um número: ")
			leia(numero)
			
			soma = soma+numero
			
			contador ++
		}enquanto(numero!=0)

		media = soma/contador

		escreva("A média é: ",media)
		escreva("A quantidade de números digitados são: ", contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */