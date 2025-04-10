programa
{
	
	funcao inicio()
	{
		//Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO". 

		inteiro contador

		escreva ("contagem regressiva:\n")
		contador = 30
		escreva (contador, "\n")
		enquanto (contador > 0){
			contador = contador - 1
			escreva (contador, "\n")
		}

		escreva ("EXPLOSÃO.")

		

	}
}
