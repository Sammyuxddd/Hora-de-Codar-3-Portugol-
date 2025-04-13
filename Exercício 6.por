programa
{

	inteiro aprovados = 0
	
	funcao inicio()
	{
		/* Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. 
		Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" 
		e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado 
		exibindo a quantidade de alunos aprovados.*/

		inteiro n1, n2
		inteiro soma = 0
		
		inteiro option

		
		
		escreva("INSERIR NOTAS DE ALUNO:\n\n")

		escreva ("Insira a Primeira nota:\n-> ")
		leia (n1)
		enquanto (n1 < 0 ou n1 > 10){
			escreva ("Insira um valor que não seja negativo e que não exceda 10!\n-> ")
			leia (n1)
		}
		
		soma = soma + n1

		escreva ("Insira a Segunda nota:\n-> ")
		leia (n2)
		enquanto (n2 < 0 ou n2 > 10){
			escreva ("Insira um valor que não seja negativo e que não exceda 10!\n-> ")
			leia (n2)
		}
		soma = soma + n2

		real media = soma /2

		
	

		se (media >= 9.5){
			aprovados = aprovados + 1
		}

		escreva("\nNota digitada com sucesso!\n")

		escreva ("Continuar?\nDigite '1' para Sim | Digite '2' para Não\n-> ")
		leia (option)

		limpa()

		escolha (option){
		caso 1:
			inicio()
		pare

		caso 2:
		escreva ("O número de alunos aprovados é: ", aprovados, ".")
		pare

		caso contrario:
		escreva ("Opção Inválida!")
		}

		
	}
		
}

