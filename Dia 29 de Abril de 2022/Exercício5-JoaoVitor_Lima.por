programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real indice_de_poluicao

		escreva("Escreva o índice de poluição: ")
		leia(indice_de_poluicao)

		se(indice_de_poluicao>=0.05 e indice_de_poluicao<=0.25){

			escreva("O índice de poluição está aceitável. Empresas liberadas...")
		
		}senao se(indice_de_poluicao>0.25 e indice_de_poluicao<0.3){

			escreva("O índice de poluição não está aceitável. Empresas em fiquem alerta.")
		
		}senao se(indice_de_poluicao>=0.3 e indice_de_poluicao<0.4){
			
			escreva("Empresas do 1º grupo deve suspender suas atividades.")
			
		}senao se(indice_de_poluicao>=0.4 e indice_de_poluicao<0.5){
			
			escreva("Empresas do 1º e 2º grupo devem suspender suas atividades.")
			
		}senao se(indice_de_poluicao>=0.5){

			escreva("Todos os grupos de empresas devem suspender suas ativades.")
			
		}senao {
			escreva("Índice sem classificação.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */