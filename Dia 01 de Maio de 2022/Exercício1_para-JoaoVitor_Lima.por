programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro i, habitantes=20, filhos, total_filho=0, cont=0
		real salario, maior_salario=0.0, media_filhos, media_salarial,total_salario=0.0,percentual=0
		
		para(i=0;i<habitantes;i++){
			escreva("Insira os dados do habitante ",i+1)
			escreva("\nSalário: ")
			leia(salario)
			total_salario += salario

			se(salario <= 100){
				cont++
			}
			se(salario> maior_salario){
				maior_salario = salario
			}
			
			escreva("Número de filhos: ")
			leia(filhos)
			total_filho += filhos
			
			escreva("\n")
		}

		media_salarial = total_salario / habitantes
		escreva("A média salarial da população é: ",media_salarial)
		
		media_filhos = total_filho / habitantes
		escreva("\nA média do número de filhos é: ", media_filhos)

		escreva("\nMaior salário: ", maior_salario)

		percentual = (cont*100.0)/habitantes
		escreva("\nPercentual de pessoas com salário até R$100,00: ",percentual,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */