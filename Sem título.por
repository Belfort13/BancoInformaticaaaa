programa
{
	
	funcao inicio()
	{
		// Declaração das variáveis
    inteiro num1, num2

    // Entrada dos números
    escreva("Digite o primeiro número: ")
    leia(num1)
    
    escreva("Digite o segundo número: ")
    leia(num2)

    // Verificação de divisibilidade
    se (num1 % num2 == 0)
        	escreva("O primeiro número é divisível pelo segundo.")
    senao
        escreva("O primeiro número não é divisível pelo segundo.")
	}
}
