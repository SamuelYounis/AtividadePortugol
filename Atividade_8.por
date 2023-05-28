programa {
	funcao inicio() {
		real mb
	    real mbps
		
		escreva("Qual o tamanho do seu arquivo em mb? \n")
		leia(mb)
		escreva("Qual a velocidade da sua internet em mbps? \n")
		leia(mbps)
		
		escreva("Seu arquivo vai demorar ", mb / mbps, " minutos.")
	}
}
