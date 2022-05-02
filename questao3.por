programa
{
	
	funcao inicio()
	{
		real  numero, somaTotal=0
		inteiro qntdNumeros=0
		
		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero>0){
			somaTotal += numero
			qntdNumeros++

			escreva("Digite um número: ")
			leia(numero)
		}
		escreva("\nA soma dos números é: "+somaTotal)
		escreva("\nA média dos números é: "+somaTotal/qntdNumeros)
		escreva("\nA quantidade de números é: "+qntdNumeros)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */