programa
{
	
	funcao inicio()
	{	
		inteiro num, soma, media, tLidos
		num = 0
		soma = 0
		media = 0
		tLidos = 0
		
		escreva("Digite um numero positivo: ")
		leia(num)

		enquanto( num >= 0 ){
			tLidos++
			soma += num
			escreva("Digite um numero positivo: ")
			leia(num)
			se( num <=0){
				escreva("\n")
				escreva("Você digitou um numero negativo \n")
			}
			media = soma / tLidos
		}
		escreva("\n")
		escreva("Somatoria dos numeros: ", soma,"\n")
		escreva("Média: ",media, "\n")
		escreva("Total de valores lidos: ",tLidos, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */