programa
{
	
	funcao inicio()
	{
		/* Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO.
		N  é um valor informado pelo usuário
.*/

		inteiro n
		inteiro v1 = 1 

		escreva("CONTAGEM\n\n")

		escreva("Insira um valor maior que 0 (zero):\n-> ")
		leia(n)
		enquanto (n < 1){
			escreva("Insira um valor maior que 0 (zero):\n-> ")
			leia(n)
		}

	

		escreva("ALGORITMO INICIADO\nCONTANDO VALORES A PARTIR DE: [", v1, "] ATÉ [", n, "]...\n")
		para (v1 = 1; v1 <= n; v1 = v1 + 1){
			escreva (v1, " ")
		}
	}
}
