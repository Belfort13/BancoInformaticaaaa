programa {
  funcao inicio() {
    
	real comprimento
	real largura
	real preco_metro
	real area
	real valor_total

	//Coleta de dados
	escreva("digite o comprimento do terreno: ")
	leia(comprimento)
	escreva("digite a largura do terreno: ")
	leia(largura)
	escreva("digite o valor do metro quadrado ")
	leia(preco_metro)

	//Processamento de dados
	area = comprimento * largura

	valor_total = area * preco_metro

	//Saida dos dados
	escreva("o terreno tem: " + area +"\n")
	escreva("o seu preço é de: " + valor_total + "R$")
	
  }
}
