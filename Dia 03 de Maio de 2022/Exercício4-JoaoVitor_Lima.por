programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real matriz1[3][3],somaDiagonal=0.0
		inteiro i,j

		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				escreva("Entre com um valor: ")
				leia(matriz1[i][j])
				se(i==j){
					somaDiagonal+=matriz1[i][j]
				}
			}
		}
		
		escreva("\n")
		
		para(i=0;i<3;i++){
			para(j=0;j<3;j++){
				escreva("|",matriz1[i][j],"| ")
			}
			escreva("\n")
		}
		escreva("\n")
		escreva("Soma da diagonal princiapal: ", somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */