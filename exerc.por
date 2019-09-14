programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Escreva sua idade: ")
		leia(idade)

		se(idade>=5 e idade<=10){
			escreva("Infantil")
		}senao se(idade>=11 e idade<=17){
			escreva("Juvenil")
			
		}senao se(idade>=18 e idade<=30){
			escreva("Profissional")
		}senao se(idade>30){
			escreva("Senior")
		}senao {
			escreva("Não tem idade suficiente")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */