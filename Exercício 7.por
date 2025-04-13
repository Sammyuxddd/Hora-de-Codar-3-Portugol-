programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno.
		Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
		Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário.*/

		inteiro n1, n2, n3, n4, n5, n6
		inteiro soma = 0

		escreva("INSIRA AS NOTAS DE ALUNO:\n\n")

		escreva("Insira a Primeira nota:\n-> ")
		leia(n1)
		enquanto (n1 < 0 ou n1 > 10){
			escreva ("Insira um valor que não seja negativo e que não exceda 10!\n-> ")
			leia (n1)
		}

		soma = soma + n1

		escreva("Insira a Segunda nota:\n-> ")
		leia(n2)
		enquanto (n2 < 0 ou n2 > 10){
			escreva ("Insira um valor que não seja negativo e que não exceda 10!\n-> ")
			leia (n2)
		}

		soma = soma + n2

		escreva("Insira a Terceira nota:\n-> ")
		leia(n3)
		enquanto (n3 < 0 ou n3 > 10){
			escreva ("Insira um valor que não seja negativo e que não exceda 10!\n-> ")
			leia (n3)
		}

		soma = soma + n3

		escreva("Insira a Quarta nota:\n-> ")
		leia(n4)
		enquanto (n4 < 0 ou n4 > 10){
			escreva ("Insira um valor que não seja negativo e que não exceda 10!\n-> ")
			leia (n4)
		}

		soma = soma + n4

		escreva("Insira a Quinta nota:\n-> ")
		leia(n5)
		enquanto (n5 < 0 ou n5 > 10){
			escreva ("Insira um valor que não seja negativo e que não exceda 10!\n-> ")
			leia (n5)
		}

		soma = soma + n5

		escreva("Insira a Sexta nota:\n-> ")
		leia(n6)
		enquanto (n6 < 0 ou n6 > 10){
			escreva ("Insira um valor que não seja negativo e que não exceda 10!\n-> ")
			leia (n6)
		}

		soma = soma + n6

		real media = soma / 6

		escreva("A Nota Média desse aluno é: ", media, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */