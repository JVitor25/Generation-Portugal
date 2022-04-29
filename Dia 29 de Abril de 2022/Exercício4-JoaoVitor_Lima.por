programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro numero, resto

		escreva("Insira um número : ")
		leia(numero)

		resto = numero % 2
		
		se(resto == 0){
			escreva("\nO número é par.")
		}senao{
			escreva("\nO número é impar.")
		}

		se(numero == 0){
			escreva("\nO número é neutro.")
		}senao se(numero > 0){
			escreva("\nO número é positivo.")
		}senao{
			escreva("\nO número é negativo.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */