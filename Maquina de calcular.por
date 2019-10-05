programa
{
	inclua biblioteca Matematica

	funcao cadeia exibe_calculadora(cadeia opcao){

			
			escreva("\n\nCalculadora")
			escreva("\nA = Adição")
			escreva("\nS = Subtração")
			escreva("\nM = Multiplicação")
			escreva("\nD = Divisão")
			escreva("\nF = Fatorial")
			escreva("\nP = Potência")
			escreva("\nT = Terminar\n")

			retorne opcao
		
	}

	funcao real adicao(real num1, real num2){
		
		
		retorne num1 + num2
	}

	funcao real sub(real num1, real num2){

		retorne num1 - num2
	}

	funcao real mult(real num1, real num2){

		retorne num1 * num2
	}

	funcao real div(real num1, real num2){

		retorne num1 / num2
	}

	funcao inteiro fatorial(inteiro numero){

		inteiro num, i

		num = 1
		
		para(i=numero; i>=1; i--)

		num = num*i
		
	
		retorne num
	
	}

	
	funcao inicio()
	{

		inteiro nume1,nume2, fat, pot
		real primeiro_N, segundo_N, soma, subtracao, multiplicacao, divisao
		cadeia cal
		caracter opcao
		cal = "calculadora"


		faca{

			cal = exibe_calculadora(cal)
			leia(opcao)

			
		
		se(opcao == 'A'){

		escreva("\nDigite o primeiro número: ")
		leia(primeiro_N)

		escreva("Digite o segundo número: ")
		leia(segundo_N)

		soma = adicao(primeiro_N, segundo_N)

		escreva("\nA soma de ", primeiro_N, " + ", segundo_N, " é: ", soma)


		} senao se(opcao == 'S'){
		
		escreva("\nDigite o primeiro número: ")
		leia(primeiro_N)

		escreva("Digite o segundo número: ")
		leia(segundo_N)

		subtracao = sub (primeiro_N, segundo_N)

		escreva("\nA subtração de ", primeiro_N, " - ", segundo_N, " é: ", subtracao)

		
		
		} senao se(opcao == 'M'){
		
		escreva("\nDigite o primeiro número: ")
		leia(primeiro_N)

		escreva("Digite o segundo número: ")
		leia(segundo_N)

		multiplicacao = mult (primeiro_N, segundo_N)

		escreva("\nA multiplicação de ", primeiro_N, " x ", segundo_N, " é: ", multiplicacao)

			
		
		} senao se(opcao == 'D'){
		
		escreva("\nDigite o primeiro número: ")
		leia(primeiro_N)

		escreva("Digite o segundo número: ")
		leia(segundo_N)

			se(segundo_N != 0){
				
				divisao = div (primeiro_N, segundo_N)

				escreva("\nA divisão de ", primeiro_N, " / ", segundo_N, " é: ", divisao)

			} senao {
				escreva("\nIMPOSSÍVEL DIVIDIR POR 0")
				
				escreva("\nDigite o segundo número novamente: ")
				leia(segundo_N)

				divisao = div (primeiro_N, segundo_N)

				escreva("\nA divisão de ", primeiro_N, " / ", segundo_N, " é: ", divisao)


				
			}

		


		} senao se(opcao == 'F'){

		escreva("\nDigite um  número: ")
		leia(nume1)

			se(nume1>=0){
			
				fat = fatorial (nume1)

		     	escreva("O fatorial de ", nume1, " é: ", fat, "\n")
		
			}   		senao{

						escreva("Não há possibilidade de fatorar número escolhido")
				}


		

		
		} senao se(opcao == 'P'){

		escreva("\nDigite o primeiro número: ")
		leia(nume1)

		escreva("Digite o segundo número: ")
		leia(nume2)

		pot = Matematica.potencia(nume1, nume2) 

		escreva("\nA potência de ", nume1, " ^ ", nume2, " é: ", pot)	
		}

		

		}enquanto(opcao != 'T')

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */