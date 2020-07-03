programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1,num2,num3,num4,quad1,quad2,quad3,quad4

		escreva("Informe o numero 1: ")
		leia(num1)
		escreva("Informe o numero 2: ")
		leia(num2)
		escreva("Informe o numero 3: ")
		leia(num3)
		escreva("Informe o numero 4: ")
		leia(num4)

		
		quad1 = mat.potencia(num1, 2.0)
		quad2 = mat.potencia(num2, 2.0)
		quad3 = mat.potencia(num3, 2.0)
		quad4 = mat.potencia(num4, 2.0)

		se (num3 >= 1000){
			escreva("\n Resultado do quadrado do terceiro numero:", quad3)
		}
		senao{
			escreva("\nPrimeiro numero:", num1, " || Quadrado:", quad1)
			escreva("\nSegundo numero:", num2, " || Quadrado:", quad2)
			escreva("\nTerceiro numero:", num3, " || Quadrado:", quad3)
			escreva("\nQuarto numero:", num4, " || Quadrado:", quad4)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */