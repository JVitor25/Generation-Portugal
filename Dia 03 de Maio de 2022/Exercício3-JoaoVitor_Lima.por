programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		inteiro i,j,matrizes,cont=0

			
		escreva("Insira os dados da matriz n1: \n")
		
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				cont++
				escreva("Entre com o ",cont,"º elemento da matriz n1: ")
				leia(n1[i][j])
			}	
		}

		cont=0
		
		escreva("Insira os dados da matriz n2: \n")
		
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				cont++
				escreva("Entre com o ",cont,"º elemento da matriz n2: ")
				leia(n2[i][j])
			}	
		}

		escreva("\n\n\tMatriz m1\n")
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				m1[i][j] = n1[i][j] + n2[i][j]
				escreva("|",m1[i][j],"| ")
			}	
			escreva("\n")
		}
		
		escreva("\n\n\tMatriz m2\n")
		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				m2[i][j] = n1[i][j] - n2[i][j]
				escreva("|",m2[i][j],"| ")
			}	
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */