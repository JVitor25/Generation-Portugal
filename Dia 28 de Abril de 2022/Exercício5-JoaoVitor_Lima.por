programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro nota1,nota2,nota3,media_ponderada

		escreva("Insira a nota1: ")
		leia(nota1)
		escreva("Insira a nota2: ")
		leia(nota2)
		escreva("Insira a nota3: ")
		leia(nota3)

		media_ponderada = ((nota1*2)+(nota1*3)+(nota1*5))/(2+3+5)

		escreva("\nMedia ponderada: ", media_ponderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */