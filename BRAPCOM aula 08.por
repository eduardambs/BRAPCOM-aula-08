programa
{
	
	funcao inicio()
	{

	cadeia cabe[]={"Nome", "Idade", "Sexo", "Altura", "Peso"}
	cadeia nome[]={"Andre", "Thiago", "Bruno", "Carlos", "Cassio"}
	real altura[]={1.71, 1.78, 1.75, 1.87, 1.71}
	inteiro idade[5], i
	cadeia sexo[5]
	inteiro peso[5]

	para(i = 0; i < 5; i++){
		escreva("\nDigite a idade do(a) ", nome[i] + 1, " ? ")
		leia(idade[i])

		escreva("\nDigite qual o sexo do(a) ", nome[i] + 1, " ? ")
		leia(idade[i])

		escreva("\nPor fim, digite o peso do(a) ", nome[i] + 1, " ? ")
		leia(idade[i])
	}

		escreva("----------------------------------\n")
	escreva("     Lista de Cadastrados     ")
	escreva("\n----------------------------------\n")

	para(i = 0; i < 5; i++)

	}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */