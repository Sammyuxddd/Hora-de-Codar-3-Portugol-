programa
{
	
	funcao inicio()
	{
		/* Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 
		(incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.*/

		inteiro v1, v2, v3, v4, v5, v6, v7, v8, v9, v10
		inteiro fora = 0
		inteiro dentro = 0

		escreva ("Insira o Primeiro valor:\n-> ")
		leia(v1)

		escreva("Insira o Segundo valor:\n-> ")
		leia(v2)

		escreva("Insira o Terceiro valor:\n-> ")
		leia (v3)

		escreva("Insira o Quarto valor:\n-> ")
		leia(v4)

		escreva("Insira o Quinto valor:\n-> ")
		leia(v5)

		escreva("Insira o Sexto valor:\n-> ")
		leia(v6)

		escreva("Insira o Sétimo valor:\n-> ")
		leia(v7)

		escreva("Insira o Oitavo valor:\n-> ")
		leia(v8)

		escreva("Insira o Nono valor:\n-> ")
		leia(v9)

		escreva("Insira o Décimo valor:\n-> ")
		leia (v10)

		se (v1 >= 24 e v1 <= 42){
			dentro++
		}
		senao{
			fora++
		}

		se (v2 >= 24 e v2 <= 42){
			dentro++
		}
		senao{
			fora++
		}

		se (v3 >= 24 e v3 <= 42){
			dentro++
		}
		senao{
			fora++
		}

		se (v4 >= 24 e v4 <= 42){
			dentro++
		}
		senao{
			fora++
		}

		se (v5 >= 24 e v5 <= 42){
			dentro++
		}
		senao{
			fora++
		}

		se (v6 >= 24 e v6 <= 42){
			dentro++
		}
		senao{
			fora++
		}

		se (v7 >= 24 e v7 <= 42){
			dentro++
		}
		senao{
			fora++
		}

		se (v8 >= 24 e v8 <= 42){
			dentro++
		}
		senao{
			fora++
		}

		se (v9 >= 24 e v9 <= 42){
			dentro++
		}
		senao{
			fora++
		}

		se (v10 >= 24 e v10 <= 42){
			dentro++
		}
		senao{
			fora++
		}

		escreva ("\nValores entre 24 e 42: ", dentro,"\nValores fora: ", fora)
	}
}
