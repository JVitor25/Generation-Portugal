programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real maiorPont=0.0, pontos[5]
		inteiro i
		
		para(i=0;i<5;i++){
			escreva("Escreva a ",i+1,"ª pontuação :")
			leia(pontos[i])
			 
			se(pontos[i]>maiorPont){
				maiorPont=pontos[i]
			}
		}
		escreva("\n\tPontuações")
		para(i=0;i<5;i++){
			escreva("\n",i+1,"ª pontuação: ", pontos[i])
		}

		escreva("\n\nMaior pontuação: ",maiorPont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */