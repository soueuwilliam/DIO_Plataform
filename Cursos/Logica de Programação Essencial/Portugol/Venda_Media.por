programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia nome_vendedor

		escreva("Digite o nome do vendedor:")
		leia(nome_vendedor)
		escreva("Digite a quantidade de vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite a quantidade de vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite a quantidade de vendas de março: ")
		leia(marco)
		escreva("Digite a quantidade de vendas de abril: ")
		leia(abril)
		media = (janeiro+fevereiro+marco+abril)/4
		escreva("A média de vendas do " + nome_vendedor + "foi de R$ " + media)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */