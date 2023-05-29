programa
{
	
	funcao inicio()
	{
		cadeia menu[5] = {"Nome", "Idade", "Sexo", "Altura", "Peso"}
		cadeia nome[5] = {"André", "Thiago", "Bruno", "Carlos", "Cassio"}
		inteiro idade[5], i
		cadeia sexo[5]
		real altura[5] = {1.71, 1.78, 1.75, 1.87, 1.71}
		real peso [5]

		para(i = 0; i < 5; i++){
			escreva("\nQual a idade do(a) ", nome[i], " ? ")
			leia(idade[i])

			escreva("\nQual o Sexo do(a) ", nome[i], " ? ")
			leia(sexo[i])

			escreva("\nPor ultimo, qual o peso do(a) ", nome[i], " ? ")
			leia(peso[i])
		}

		escreva("\n\t--------------------\n\t Lista de Cadastro\n\t--------------------\n")
		
		para(i = 0; i < 5; i++){
			escreva(menu[i], " \t")
		}

		escreva("\n")
		
		para(i = 0; i < 5; i++){
			escreva(nome[i], " \t")
			escreva(idade[i], " \t")
			escreva(sexo[i], " \t")
			escreva(altura[i], " cm\t")
			escreva(peso[i], " kg \t")
			escreva("\n")
		}

		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */