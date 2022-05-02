programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	
		real valor, resultado

		escreva("Insira um número: ")
		leia(valor)
		resultado = valor
		enquanto(resultado<100){
			escreva("\nNovo valor: ", resultado)
			resultado *= 3
		}
		escreva("\nNovo valor: ", resultado)
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */