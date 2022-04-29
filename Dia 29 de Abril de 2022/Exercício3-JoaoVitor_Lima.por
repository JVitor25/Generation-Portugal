programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, Qnum1, Qnum2, Qnum3, Qnum4
		escreva("Primeiro numero: ")
		leia(num1)
		escreva("Segundo numero: ")
		leia(num2)
		escreva("Terceiro numero: ")
		leia(num3)
		escreva("Quarto numero: ")
		leia(num4)

		Qnum1 = mat.potencia(num1, 2.0)
		Qnum2 = mat.potencia(num2, 2.0)
		Qnum3 = mat.potencia(num3, 2.0)
		Qnum4 = mat.potencia(num4, 2.0)

		se(Qnum3 >= 1000){
			escreva("\nValor do quadrado do terceiro é maior que 1000")
			escreva("\nQuadrado do terceiro número: ", Qnum3)
		}senao {
			escreva("\n1º número: ", num1)
			escreva("\tseu quadrado: ", Qnum1)
			escreva("\n2º número: ", num2)
			escreva("\tseu quadrado: ", Qnum2)
			escreva("\n3º número: ", num3)
			escreva("\tseu quadrado: ", Qnum3)
			escreva("\n4º número: ", num4)
			escreva("\tseu quadrado: ", Qnum4)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */