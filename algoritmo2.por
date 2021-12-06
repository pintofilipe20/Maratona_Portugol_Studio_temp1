programa
{
	/*ALGORITMO-002*/
	/*Algoritmo que leia o nome, idade, e ano de  nascimento.Imprima-o na tela*/
	funcao inicio()
	{
		/*declaração de variáveis*/
		cadeia nome
		inteiro idade, ano_nascimento
		
		/*leitura de dados*/
		escreva("Como te chamas?\n")
		
		/*Obs: O parametro {\n} serve para dar quebra de linha*/
		
		leia(nome)
		escreva("Qual é a sua idade?\n")
		leia(idade)
		escreva("Em que ano foste nascido?\n")
		leia(ano_nascimento)
		/*mostrar/imprimir a mensagem*/
		escreva(nome, " o seu ano de nascimento é ", ano_nascimento," e tens ", idade, " anos de idade.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */