programa
{
	
	funcao inicio()
	{
		inteiro menu =1
		real saldo = 0 , deposito=0
		enquanto(menu != 0){
			escreva("--------menu-------\n")
			escreva("1-SALDO          \n")
			escreva("2-DEPOSITO       \n")
			escreva("3-EXTRATO        \n")
			escreva("4-SALDO          \n")
			escreva("0-SAIR           \n")
			escreva("-----------------\n")
			escreva("ESCOLHA: ")
			leia(menu)
			limpa()
		escolha(menu){
			caso 1:
			//saque
			pare
			caso 2:
			//deposito
			escreva("informe o valor para o deposito: ")
			leia(deposito)
			enquanto(deposito < 0){
				escreva("Valor invalido, digite novamente:  ")
				leia(deposito)
			}
			saldo = saldo + deposito 
			escreva("deposito realizado com sucesso! \n")
			pare
			caso 3:
			//extrato
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */