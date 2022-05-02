programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	
		inteiro i,soma=0

		para(i=1;i<=500;i++){
			se(i%3==0 e i%2!=0){
				soma += i
			}
		}

		escreva("Resultado dos número impares e múltiplos de três no intervalo [1,500]:  ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */