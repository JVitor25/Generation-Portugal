programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro tempo,horas,minutos,auxiliar1,auxiliar2
		escreva("Escreva o tempo de duração do evento em segundos: ")
		leia(tempo)

		horas = tempo/3600
		auxiliar1 = tempo % 3600

		minutos = auxiliar1/60
		auxiliar2 = auxiliar1 % 60

		
		
		escreva("O tempo de duração é:")
		escreva("\nHoras: "+horas)
		escreva("\nMinutos: "+minutos)
		escreva("\nSegundos: "+auxiliar2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */