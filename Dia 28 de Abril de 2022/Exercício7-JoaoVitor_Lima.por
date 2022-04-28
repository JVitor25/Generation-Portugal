programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c,d,ee,f,x,y

		escreva("Insira os valores dos coeficientes.\na: ")
		leia(a)
		escreva("b: ")
		leia(b)
		escreva("c: ")
		leia(c)
		escreva("d: ")
		leia(d)
		escreva("e: ")
		leia(ee)
		escreva("f: ")
		leia(f)

		x = (c*ee-b*f)/(a*ee-b*d)
		y = (a*f-c*d)/(a*ee-b*d)

		escreva("\nValor de x: "+x)
		escreva("\nValor de y: "+y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */