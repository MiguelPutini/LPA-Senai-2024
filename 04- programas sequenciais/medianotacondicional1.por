/**
 * algoritimo: media condicional
 * Autor: @miguel putini
 * data 09/2/2024
 */
 


programa
{
	
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	 real n1,n2,n3,media

	 escreva("digite n1: ")
	 leia(n1)
	 escreva("digite n2: ")
	 leia(n2)
	 escreva("digite n3: ")
	 leia(n3)
	 media = (n1+n2+n3)/3
      limpa()
	 escreva("\n A media do aluno e: ",mat.arredondar(media,2))

	 se (media<5)
	 {
	 	escreva("seu TROUXA. voce esta reporvado")}
	 

       se (media>=5 e media<7)

       {
            escreva("estude, pois ainda a chance") }       	
       

       se (media>=7)
       {
           escreva("parabens você passou")}
       	
	 
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */