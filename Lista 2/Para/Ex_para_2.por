programa
{
	
	funcao inicio()
	{
		inteiro i, soma

		soma = 0

		para( i = 1; i <= 500; i++){
			se ( i % 3 == 0 e i % 2 != 0 ){
				//escreva( i, " ")
				soma = soma + i
			}
			
		}
		//escreva("\n")
		escreva("A soma de todos os números ímpares múltiplos de três: ", soma,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */