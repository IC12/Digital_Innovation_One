programa {
	funcao inicio() 
	{
	    inteiro contador, limite, resultado, tabuada
	    
	    contador = 0
	    
	    escreva("Qual tabuada voc� gostaria que eu resolvesse? ")
	    leia(tabuada)
	    escreva("Qual limite da opera��o? ")
	    leia(limite)
	    
	    faca{
	        resultado = tabuada * contador
	        escreva(tabuada + " x " + contador + " = " + resultado + "\n")
	        contador ++
	    }enquanto (contador<=limite)
	}
}
