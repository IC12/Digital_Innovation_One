programa {
	funcao inicio() {
		inteiro jan,fev,mar,abr,media,soma
		cadeia funcionario
		
		escreva("Digite o nome do funcion�rio:")
		leia(funcionario)
		escreva("Digite vendas de Janeiro:")
		leia(jan)
		escreva("Digite vendas de Fevereiro:")
		leia(fev)
		escreva("Digite vendas de Mar�o:")
		leia(mar)
		escreva("Digite vendas de Abril:")
		leia(abr)
		
		media = (jan+fev+mar+abr)/4
		soma = (jan+fev+mar+abr)
		
		escreva("O funcion�rio " + funcionario + " obteve a m�dia " + media + " e a soma de vendas " + soma)
	}
}
