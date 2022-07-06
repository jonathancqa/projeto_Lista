programa {
	funcao inicio() {
		inteiro A, B, C, R, S
		real D
		
		escreva("Escreva o numero de A: ")
		leia(A)
		escreva("Escreva o numero de B: ")
		leia(B)
		escreva("Escreva o numero de C: ")
		leia(C)
		
		
		R = (A + B) *  (A + B)
		S = (B + C) *  (B + C)
		D = (R + S) / 2
		
		escreva("Resultado da expressão: ", D)
	}
}
