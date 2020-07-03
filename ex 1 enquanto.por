programa
{
	
	funcao inicio()
	{
		inteiro numero = 0, soma = 0, quantidade = 0, media = 0
	
			enquanto(numero >=0){
				
				escreva("Informe o numero")
				leia(numero)
				
				se (numero >= 0){
					
					soma = soma + numero
					quantidade++
					media = soma / quantidade
				}
				senao {
					escreva("\nResultado da soma: ", soma)
					escreva("\nResultado da media: ", media)
					escreva("\nQuantidade de numeros digitados: ", quantidade)
				}
			}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */