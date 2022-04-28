programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real x1,y1,x2,y2,d,auxiliar1,auxiliar2

		escreva("Primeiro ponto.\nx1: ")
		leia(x1)
		escreva("y1: ")
		leia(y1)

		escreva("\nSegundo ponto.\nx2: ")
		leia(x2)
		escreva("y2: ")
		leia(y2)
		
		auxiliar1 = mat.potencia((x2-x1), 2.0)
		auxiliar2 = mat.potencia((y2-y1), 2.0)
		d = mat.raiz((auxiliar1+auxiliar2),2.0)

		escreva("Distancia entre esses pontos: "+mat.arredondar(d,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */