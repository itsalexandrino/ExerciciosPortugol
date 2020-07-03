programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m2[4][6]

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 6; j++){
				escreva("Informe o valor[", i+1, "] [",j+1,"] da matriz 1: ")
				leia(n1[i][j])
			}
		}
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 6; j++){
				escreva("Informe o valor[", i+1, "] [",j+1,"] da matriz 2: ")
				leia(n2[i][j])
			}
		}
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 6; j++){
				m2[i][j] = n1[i][j] - n2[i][j]
			}
		}
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 6; j++){
				escreva("\t", m2[i][j])
			}
			escreva("\n")
		}
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */