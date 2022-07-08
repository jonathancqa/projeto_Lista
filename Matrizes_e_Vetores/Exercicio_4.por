programa
{
	
	funcao inicio()
	{
		inteiro i, array[5] = {3, 5, 7, 1, 6}
		inteiro menor = array[0]
		para( i = 0; i < 5; i++ ){
			
			se(array[i] < menor){
				menor = array[i]
			}
		}
		escreva("Menor número é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */