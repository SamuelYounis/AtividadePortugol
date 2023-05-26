programa
{
	
	funcao inicio()
	{
		// 1a)
		inteiro horas = 1

		escreva("A)", "Em 1 ano tem ", horas * 24 * 365, " horas.", " \n")

		// 1b)
		inteiro minuto = 1

		escreva("B)", "Em uma década tem (sem contar anos bissextos) ", minuto * 60 * 24 * 365 * 10, " minutos. \n")

		// 1c)
		inteiro idade

		escreva("Quantos anos vc tem? \n")
		leia(idade)

		escreva("C)", "Você viveu ", idade * 365 * 24 * 60 * 60, " segundos! \n")

		// 1d)
		real barras
		inteiro expectativa

		escreva("Quantas barras de chocolate você come por mês? ", "\n")
		leia(barras)

		escreva("Qual sua expectativa de vida?", "\n")
		leia(expectativa)

		escreva("D)", "Você vai comer ", barras * 12 * expectativa, " barras de chocolate na sua vida toda! ", "\n") 

		// 1e)
		escreva("E)", "Se você viveu 977000000 segundos de vida, você viveu ", 977000000 / 60 / 60/ 24 / 365, " anos!", "\n")

		escreva(":D")
		
		
	}
}

