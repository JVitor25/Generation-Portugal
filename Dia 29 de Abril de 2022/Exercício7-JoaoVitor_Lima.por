programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Insira o valor da Base do triângulo: ")
		leia(base)
		escreva("Insira o valor da Base do triângulo: ")
		leia(altura)

		se(base == 0){
			escreva("Entrada da Base é inválida (o numero é 0).")
		}senao se(base < 0){
			escreva("Entrada da Base é inválida (o numero é negativo).")
		}senao se(altura == 0){
			
			escreva("Entrada da Altura é inválida (o numero é 0).")
			
		}senao se(altura < 0){
			
			escreva("Entrada da Altura é inválida (o numero é negativo).")
			
		}senao {

			area = base * altura /2

			escreva("A área do triângulo é: ", area)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */