programa
{
	
	funcao inicio()
	{
		real mediaSalario, mediaFilhos,maiorSalario=0, salarioAte100=0,
		salario, salarioTotal=0, percentualMenorQue100
		inteiro filhos,filhosTotal=0,i

		para(i= 1; i<=4; i++){
			escreva(i+"° usuário digite seu sálario: ")
			leia(salario)
			escreva(i+"° usuário digite quantos filhos você tem: ")
			leia(filhos)
			escreva("\n")//quebrar linha
			salarioTotal += salario
			filhosTotal += filhos
			
			se(salario>maiorSalario){
				maiorSalario = salario
			}

			se(salario<=100){
				salarioAte100++
			}
		}
		mediaSalario = salarioTotal/(i-1)
		mediaFilhos = filhosTotal/(i-1)
		percentualMenorQue100 = (salarioAte100/(i-1))*100

		escreva("\nO sálario médio é de: "+ mediaSalario+" reais")
		escreva("\nA média de filhos é de: "+mediaFilhos+" filhos")
		escreva("\nO maior sálario é de: "+maiorSalario)
		escreva("\nA porcentagem de pessoas que possuem sálario até 100 reais é de: "+percentualMenorQue100+"%")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */