/*1. Faça um sistema que leia a idade de uma pessoa expressa 
 *em anos, meses e dias e mostre-a expressa apenas em dias. 
 * 2. Faça um sistema que leia a idade de uma pessoa expressa 
 *em dias e mostre-a expressa em anos, meses e dias. 
 * 
 */programa
{
	
	funcao inicio()
	{
		inteiro A, M, D, soma
		
		escreva("Entre com a sua idade, por favor: ")
		leia(A)
		escreva("\nEntre com os meses também: ")
		leia(M)
		escreva("\nAgora os seus dias: ")
		leia(D)

		soma=(A*365+M*30+D)

		
		escreva("\nVocê tem "+A+" anos, ")
		escreva(+M+ " meses e ")
		escreva(+D+ " dias!")

		escreva("\nVocê tem o total de " +soma+ " dias vividos!!")
		escreva("\nEbaaa!!!")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */