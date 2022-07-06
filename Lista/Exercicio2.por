programa {
	funcao inicio() {
		inteiro dia, meses, ano, idade
		
		escreva("Digite a sua idade em dias: ")
		leia(idade)
		
		ano = idade / 365
		meses = (idade % 365)/30 
		dia = (idade % 365)%30
		
		escreva("Sua idade expressa em anos " + ano + " ,meses " + meses + " e dias" + dia)
		
	}
}
