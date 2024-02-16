/*
 *algoritimo: calculadora parruda 2.o 
 *@Miguel putini
 *16/02/2024
 * 
 */



programa
{
	
	funcao inicio()
	{
		caracter operador 
		real resultado = 0.0, n1, n2

		escreva("Digite o 1° número: ")
		leia(n1)
		
		escreva("Digite o 2° número: ")
		leia(n2)

		escreva("\n")

		escreva("Digite a operação desejada(+ - * /): ")
		leia(operador)

		/*verifcar qual foi a operação selecionada*/

		se (operador == '+'){

			resultado = n1 + n2
		}

		senao se (operador == '-')
		{
		   resultado =	n1 - n2
		}
		senao se (operador == '/')
		{n 
               resultado = n1 / n2
		}
		senao se (operador == '*')
		{
			resultado = n1 * n2 
		} senao {
			escreva("operador invalido escolha +, -, *, ou / ")
		}
		limpa()
		escreva("resultado: \n")
		escreva(n1, " ", operador, " ", n2, " = ", resultado)
		escreva("\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */