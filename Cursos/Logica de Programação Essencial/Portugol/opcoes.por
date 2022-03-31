programa
{
	
	funcao inicio()
	{
		escreva("1 - abrir netflix\n2 - abrir amazon prime\n3 - abrir HBOMAX\n4 - sair")
		inteiro menu = 0
		escreva("\nSua opção: ")
		leia(menu)
		escolha(menu){
			caso(1): //testa se o valor é igual a 1 
				escreva("OK! abrindo netflix")
				pare
			caso(2): //testa se o valor é igual a 2 
				escreva("OK! abrindo amazon prime")
				pare
			caso(3):// testa se o valor é igual a 3
				escreva("OK! abrindo HBOMAX")
				pare 
			caso(4):// testa se o valor é igual a 4 
				escreva("OK! Saindo")
				pare
			caso contrario://caso não tenha nenhum valor
				escreva("você tem que escolher umas das opções 1,2,3 ou 4")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */