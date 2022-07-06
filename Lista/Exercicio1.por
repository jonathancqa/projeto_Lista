programa {
	funcao inicio() {
		inteiro dias, meses, anos
		inteiro resultado
		escreva("Quantos anos: ")
		leia(anos)
		escreva("Quantos meses: ")
		leia(meses)
		escreva("Quantos dias: ")
		leia(dias)
		
		resultado = (anos * 365) + (meses * 30) + dias
		
		escreva("Sua idade expressa em dias: " + resultado)
	}
}
