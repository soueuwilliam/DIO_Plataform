//função do algoritmo calcular media aritmética
//autor: william
programa
{
	
	funcao inicio()
	{
	  	real nota1,nota2,nota3,nota4,media 
	  	cadeia aluno

	  	escreva("Digite o nome do aluno: ")
	  	leia(aluno)
	  	escreva("Digite a nota 1: ")
	  	leia(nota1)
	  	escreva("Digite a nota 2: ")
	  	leia(nota2)
	  	escreva("Digite a nota 3: ")
	  	leia(nota3)
	  	escreva("Digite a nota 4: ")
	  	leia(nota4)	
	  	media = (nota1+nota2+nota3+nota4)/4
	  	escreva("O Aluno " +aluno+ " obteve media : " + media)
	  	//verificar se a média é maior ou igual a 7 
	  	se(media>= 7){
	  		escreva("\nParabéns você foi aprovado!!")
	  	}
	  	//caso a media for menorr que 7 
	  	senao{
	  		escreva("\nInfelzmente você foi reprovadoo")
	  	}

	  	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */