/**
 * algoritimo: media
 * Autor: @miguel putini
 * data 09/2/2024
 */
 


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	 real n1,n2,media

	 escreva("digite n1: ")
	 leia(n1)
	 escreva("digite n2: ")
	 leia(n2)
	 media = (n1+n2)/2
	 escreva("\n A media do aluno e: ",mat.arredondar(media,2))
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */