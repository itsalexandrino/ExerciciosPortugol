programa
{	
	
	funcao inicio()
	{

		inteiro numero

		escreva("Informe o numero: ")
		leia(numero)

		se(numero % 2 == 0 ){

		escreva("\nO numero ", numero, " é par")
		
		}
		senao{
			escreva("O numero ", numero," é impar")
		}
		
		se (numero > 0){
			
			escreva(" e positivo\n")
		}
		senao{
			
			escreva(" e negativo")
		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */