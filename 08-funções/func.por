programa
{


	
	funcao inicio()
	{
          cadeia s = "ola mundo"
		escrever(s)// s é um argumento
          escrever("abobrinha\n")
          escrever("kamehameha\n") 
		inteiro soma = somar(2, 5)
		escreva("A soma e: ", soma, "\n")
		escreva("A soma e: ", somar(2, 5), "\n")
		somar(8, 2)
	}
	funcao escrever(cadeia s){//s e um parâmetro
		escreva(s)
	}

	funcao inteiro somar(inteiro x, inteiro y){
		retorne x + y
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */