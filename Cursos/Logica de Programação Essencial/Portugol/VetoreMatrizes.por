programa
{
	funcao inicio()
	{
		inteiro contador = 0
		inteiro contador2 = 0
		cadeia frutas[4]
		frutas[0] = "Maça"
		frutas[1] = "Pera"
		frutas[2] = "uva"
		frutas[3] = "jaca"
		faca{
			escreva(frutas[contador]+"\n")
			contador++
			
		}enquanto(contador<=3)

		cadeia cesta[][] = {{"pera ","100"},{"jaca,200"},{"maçã","900"},{"uva","89"}}

		faca{
			escreva("Produto: " + cesta[contador2][0] + " quantidade: "+ cesta[contador2][1])
			contador2++
		}enquanto(contador2<=3)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */