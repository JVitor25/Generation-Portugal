programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real maiorValor=0.0, valor[10],media,totalValor=0.0
		inteiro i, cont=0
		
		para(i=0;i<10;i++){
			escreva("Escreva o valor do ",i+1,"º lancamento :")
			leia(valor[i])

			totalValor+=valor[i]
			
			se(valor[i]>maiorValor){
				cont = 0
				maiorValor=valor[i]
			}
			
			se(valor[i]==maiorValor){
				cont++
			}
		}
		escreva("\n\tValores obtidos")
		para(i=0;i<10;i++){
			escreva("\n",i+1,"º Valor: ", valor[i])
		}
		
		media = totalValor/10
		
		escreva("\n\nMédia aritmética dos lancamentos encontrada: ", media)
		escreva("\nMaior valor: ",maiorValor," que ocorreu ",cont," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */