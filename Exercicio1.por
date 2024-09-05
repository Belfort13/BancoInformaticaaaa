programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		//Declaração de variaveis
		inteiro primeiro
		inteiro segundo
		real soma, div, sub, mult, exp, restD, raiz

		//Coleta de dados, interação com usuario
		escreva("Digite dois numeros inteiros:   \n")
		leia(primeiro, segundo)

		//Processamento de dados, Contas, 
		soma = primeiro + segundo
		div = primeiro / segundo
		sub = primeiro - segundo
		mult = primeiro * segundo
		restD = primeiro % segundo
		exp = mat.potencia(primeiro , segundo)
		raiz = mat.raiz(primeiro, segundo)


		//Saida de dados
		escreva("-------------------------\n")
		escreva(primeiro, " + ", segundo, " = ", soma, "\n")
		escreva(primeiro, " - ", segundo, " = ", sub, "\n")
		escreva(primeiro, " / ", segundo, " = ", div, "\n")
		escreva(primeiro, " * ", segundo, " = ", mult, "\n")
		escreva(primeiro, " % ", segundo, " = ", restD, "\n")
		escreva(primeiro, " ^ ", segundo, " = ", exp, "\n")
		escreva(primeiro, " x ", segundo, " = ", raiz, "\n")
		escreva("-------------------------\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */