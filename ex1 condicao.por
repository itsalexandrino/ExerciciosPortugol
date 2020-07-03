programa
{
	
	funcao inicio()
	{
		real p, eE = 0, m = 0
		escreva("Informa o peso dos peixes:")
		leia(p)


		se (p >= 50){

			eE = p - 50
			m = 4 * eE
			
		}

		escreva("O peso informado foi de: ", p)
		escreva("\nO excesso foi de: ", eE)
		escreva("\nA multa foi de : ", m )

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */