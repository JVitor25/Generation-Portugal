programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real P, E=0.0, M=0.0
		escreva("Insira o peso do tomate (em Kg): ")
		leia(P)

		se(P>50){
			E = P - 50
			M = E * 4.00
		}

		escreva("\nValor do E (excesso): "+mat.arredondar(E, 3))
		escreva("\nValor do M (multa): "+mat.arredondar(M, 3))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */