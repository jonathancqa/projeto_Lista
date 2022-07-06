programa
{
	
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y

		escreva("Digite o numero de A: ")
		leia(a)
		escreva("Digite o numero de B: ")
		leia(b)
		escreva("Digite o numero de C: ")
		leia(c)
		escreva("Digite o numero de D: ")
		leia(d)
		escreva("Digite o numero de E: ")
		leia(E)
		escreva("Digite o numero de F: ")
		leia(f)

		x = (( c * E ) - ( b * f)) / (( a * E) - (b * d))
		y = (( a * f ) - ( c * d)) / (( a * E) - (b * d))

		escreva("Valor de x: ", x , "\n")
		escreva("Valor de y: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */