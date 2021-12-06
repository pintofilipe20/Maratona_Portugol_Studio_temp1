programa
{
	/*ALGORITMO-005*/
	/*Algoritmo que leia o nome e a idade de uma pessoa, e no final informe se pode votar ou não.*/

	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Qual é o seu nome?\n")
		leia(nome)
		escreva("Qual é a sua idade?\n")
		leia(idade)
		se(idade>=18)
		{
			escreva(nome, " parabéns já podes votar!\n","Faça-o com prudência.")
			
			
			}
			senao{
				escreva("Oh!\n","Lamento informa-lo ", nome ," mais ainda não pode votar.")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */