programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro anos,meses,dias,auxiliar1,auxiliar2
		escreva("Escreva a sua idade expressa em dias: ")
		leia(dias)

		anos = dias/365
		auxiliar1 = dias % 365

		meses = auxiliar1/30
		auxiliar2 = auxiliar1 % 30

		
		
		escreva("Sua idade é:")
		escreva("\nAnos: "+anos)
		escreva("\nMeses: "+meses)
		escreva("\nDias: "+auxiliar2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */