/*
 * Algoritimo: media
 * @Miguel putini
 * 21/2/2024
 */




programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real numero = 0.0
		real media = 0.0
		real soma = 0.0
		//laço informa se ja foram inseridos 10 valores

		enquanto( cont <= 10)
		{limpa()
		escreva("Digite o", cont, "° número: ")
		leia(numero)

		soma = soma + numero //soma e acumulador
		cont++ // incrementa o contador
		}
		media = soma / 10
		limpa()
		escreva("a media dos numeros é: ", media , "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */