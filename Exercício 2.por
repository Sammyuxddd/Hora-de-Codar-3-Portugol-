programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor, mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. 

O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário. */

		inteiro v1, v2
		real div

		escreva ("Insira o Primeiro valor:\n-> ")
		leia (v1)

		escreva ("Insira o Segundo valor:\n-> ")
		leia (v2)

		enquanto (v2 <= 0){
			escreva ("Insira outro valor que seja diferente de zero e que não seja negativo.\n-> ")
			leia (v2)
		}

		div = v1 / v2

		escreva ("O resultado da divisão entre os dois valores é: ", div, ".")

		
	}
}
