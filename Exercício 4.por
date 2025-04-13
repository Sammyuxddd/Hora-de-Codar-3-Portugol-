programa
{
	
	funcao inicio()
	{
		// Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).

		inteiro soma = 0
		inteiro resultado = 0
		inteiro valor
		
		escreva ("ALGORITMO INICIADO\nCONTANDO VALORES A PARTIR DE: [15] ATÉ [100]...\n")
		para (valor = 15; valor <= 100; valor = valor + 1){ 
			// para valor, que inicia em 15 ir até 100, contando de 1 em 1, faça o seguinte:
			escreva (valor, " ")

			resultado = resultado + valor

			soma = soma + 1
		}

		escreva ("\nA Média Aritmética de 15 até 100 é: ", resultado/soma, ".")
	}
}
