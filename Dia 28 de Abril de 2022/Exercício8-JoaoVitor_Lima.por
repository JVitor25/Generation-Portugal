programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real Fabrica,Consumidor,Imposto,Distribuidor

		escreva("Insira os custos da fábrica: ")
		leia(Fabrica)

		Distribuidor = Fabrica * 0.28
		Imposto = Fabrica * 0.45
		
		Consumidor = Fabrica + Distribuidor + Imposto 

		escreva("\nCusto do consumidor: " + Consumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */