programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente.
		Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1*/

		inteiro valor = 10

		escreva ("ALGORITMO INICIADO\n\n", valor, "\n")
		enquanto (valor > 0){
			valor = valor - 1
			escreva (valor, "\n")
		}
		escreva ("\nALGORITMO FINALIZADO\n")
	}
}
