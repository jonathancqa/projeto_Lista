programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real salario = 0, mediaSalario = 0, mFilho = 0, maiorSal = 0, percentualSal = 0, totalSalario = 0, totalFilhos = 0
		inteiro numFilhos = 0, hab = 0

		para(hab = 1; hab <= 3; hab++) {
			escreva("Digite seu salario: ")
			leia(salario)
	
			escreva("Digite quantos filhos você tem: ")
			leia(numFilhos)

			escreva("\n")
			
			//Acumulador de salario e filhos
			
			totalSalario = totalSalario + salario
			totalFilhos = totalFilhos + numFilhos
			
			se(salario > maiorSal){
				maiorSal = salario			
			}
			
			se(salario <= 100.0){
				percentualSal++
			}
			se(hab == 3){
				pare
			}
			
		}
		
		mediaSalario = totalSalario / hab
		mFilho = totalFilhos / hab
		percentualSal = ( percentualSal * 100 ) / hab		
		
		escreva("Média do salário da população: ", mat.arredondar(mediaSalario, 2), "\n")
		escreva("Média de número de filhos: ", mFilho, "\n")
		escreva("Maior salário: ", maiorSal, "\n")
		escreva("Percentual de pessoas com salário até R$100,00: ", mat.arredondar(percentualSal, 1), "% \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */