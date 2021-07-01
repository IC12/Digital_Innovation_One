programa {
	funcao inicio() {
		inteiro jan,fev,mar,abr,media,soma
		cadeia funcionario
		
		escreva("Digite o nome do funcionário:")
		leia(funcionario)
		escreva("Digite vendas de Janeiro:")
		leia(jan)
		escreva("Digite vendas de Fevereiro:")
		leia(fev)
		escreva("Digite vendas de Março:")
		leia(mar)
		escreva("Digite vendas de Abril:")
		leia(abr)
		
		media = (jan+fev+mar+abr)/4
		soma = (jan+fev+mar+abr)
		
		escreva("O funcionário " + funcionario + " obteve a média " + media + " e a soma de vendas " + soma)
	}
}
