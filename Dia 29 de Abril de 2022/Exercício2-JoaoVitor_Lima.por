programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real C, N, E=0.0, Total_salario=0.0, Excedente_salario=0.0

		escreva("Insira o código: ")
		leia(C)
		escreva("Insira as horas trabalhadas: ")
		leia(N)

		
		se(N>50){
			Excedente_salario = (N-50) * 20.00
			Total_salario = Excedente_salario + 500
		}senao{
			Total_salario = N * 10
		}

		escreva("\nSalario total: "+mat.arredondar(Total_salario, 2))
		escreva("\nSalario excedente: "+mat.arredondar(Excedente_salario, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */