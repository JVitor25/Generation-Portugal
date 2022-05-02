programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	
		inteiro valor=0.0, somatorio=0.0, media, total=0.0

		enquanto(valor>=0){
			escreva("Insira o valor: ")
			leia(valor)

			se(valor >=0){
				somatorio+=valor
				total++
			}
			
			
		}

		media = somatorio / total
		escreva("\nSomatório: ", somatorio)
		escreva("\nMédia: ", media)
		escreva("\nTotal de valores lidos: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */