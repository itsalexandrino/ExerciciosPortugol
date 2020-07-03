programa
{
	
	funcao inicio()
	{
		real c,n,eE = 0, salario, salarioExcedente = 0

		escreva("Informe o codigo do funcionario:")
		leia(c)
		escreva("Informe o numero de horas trabalhadas:")
		leia(n)

		salario = n * 10
		
		se(n >  50){
			eE = n - 50
			salarioExcedente = eE * 20
		}	
		
		escreva("\n\nCodigo Funcionario: ", c)
		escreva("\nO salario foi: ", salario)
		escreva("\nTotal de horas excedentes: ", eE)
		escreva("\nSalario excedente: ", salarioExcedente)
		escreva("\nTotal:", salario+salarioExcedente)
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */