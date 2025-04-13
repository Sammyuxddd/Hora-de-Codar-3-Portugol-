programa
{
	
	funcao inicio()
	{
		/* Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário 
		e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.*/

		inteiro soma = 0
		inteiro resultado = 0
		inteiro valor
		inteiro valor2
		inteiro valorinicial
		// [valorinicial] foi criado para que a mensagem final não exiba a variável [valor] com o número já modificado pelo cáclulo

		escreva ("MÉDIA ARITMÉTICA\n\n")

		escreva ("Insira o Valor Inicial da contagem:\n-> ")
		leia (valorinicial) 
		
		valor = valorinicial
		
		escreva ("Insira o Valor Final da contagem:\n-> ")
		leia (valor2)
		enquanto (valor2 < valor){
			escreva ("Insira um valor que seja maior que o Valor Inicial:\n-> ")
			leia (valor2)
		}

		limpa()
		
		escreva ("ALGORITMO INICIADO\nCONTANDO VALORES A PARTIR DE: [", valor, "] ATÉ [", valor2, "]...\n")
		para (valor; valor <= valor2; valor = valor + 1){ 
			// para valor, que inicia em 15 ir até 100, contando de 1 em 1, faça o seguinte:
			escreva (valor, " ")

			resultado = resultado + valor

			soma = soma + 1
		}

		escreva ("\nA Média Aritmética de ", valorinicial, " até ", valor2, " é: ", resultado/soma, ".")
	}

	
}
