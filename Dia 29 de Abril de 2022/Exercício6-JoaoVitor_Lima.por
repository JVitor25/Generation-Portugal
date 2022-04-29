programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro idade

		escreva("Insira a idade do nadador: ")
		leia(idade)

		se(idade<5){

			escreva("Idade muito baixa.")

		}senao se(idade>=5 e idade<=7){

			escreva("Classificação: Infantil A.")
		
		}senao se(idade>=8 e idade<=11){
			
			escreva("Classificação: Infantil B.")
			
		}senao se(idade>=12 e idade<=13){
			
			escreva("Classificação: Juvenil A.")
			
		}senao se(idade>=14 e idade<=17){

			escreva("Classificação: Juvenil B.")
			
		}senao{
			escreva("Classificação: Adulto.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */