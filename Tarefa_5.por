programa {
    inclua biblioteca Matematica
	    funcao inicio() {
		//5a)
	    real x = 172
		escreva("5a) Se a soma dos catetos ao quadrado é ", 11.5 * 11.5 + 6.3 * 6.3, " então o tamanho o necessário minimo de fio é ", Matematica.raiz(x,2), ".\n")
		
		//5b)
		real L1
		real L2
		inteiro y 
		
		escreva("5b) Diga a altura: \n")
		leia(L1)
		escreva("Diga a largura: \n")
		leia(L2)
		
		y = L1 * L1 + L2 * L2
		
		escreva("5b) Se a soma dos catetos ao quadrado é ", L1 * L1 + L2 * L2, " então o tamanho o necessário minimo de fio é ", Matematica.raiz(y,2))
	}
}
