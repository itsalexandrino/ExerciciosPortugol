programa
{
	
	funcao inicio()
	{
		inteiro maior = 0,v[10]
		real media, soma = 0
		
		para (inteiro i = 0; i < 10; i++){
			escreva("Informe o valor do dado ", i+1,":")
			leia(v[i])
			soma  = soma + v[i]
			
		}
		media = soma / 10	
		para (inteiro i = 0; i< 10;i++){
			se(v[i]> media){
				maior++
			}
			
		}
		escreva("\nA media é: ", media)
		escreva("\nNumeros maiores que a media: ", maior)
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */