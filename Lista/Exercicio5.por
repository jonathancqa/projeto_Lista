programa {
	funcao inicio() {
		real nota1, nota2, nota3, media
		
		escreva("Digite nota 1: ")
		leia(nota1)
		escreva("Digite nota 2: ")
		leia(nota2)
		escreva("Digite nota 3: ")
		leia(nota3)
		
		media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (2 + 3 + 5)
		escreva("Sua media é: ", media)
	
	}
}
