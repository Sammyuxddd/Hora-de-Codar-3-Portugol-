programa
{
	
	funcao inicio()
	{
		// Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.

		inteiro v1 = 1, v2
		inteiro n

		escreva("TABUÁDA\n\n")
		escreva("Insira o Valor Limite a ser exibido de tabuádas:\n-> ")
		leia(n)

		limpa ()


		enquanto (v1 <= n)
		para (v2 = 1; v2 <= 10; v2++){
      	escreva(v1, " * ", v2, " = ", v1 * v2,"\n")

      	   se (v2 == 10)
      	   v1++
		}

		escreva("\nForam exibidas as tabuádas de 1 até ", n, ".\n")

 
    
	}
}
