programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,total,media
		cadeia vendedor

		escreva("Digite o nome do vendedor:")
		leia(vendedor)
		escreva("Digite as vendas de janeiro:")
		leia(janeiro) 
		escreva("Digite as vendas de fevereiro:")
		leia(fevereiro)
		escreva("Digite as vendas de março:")
		leia(marco)
		escreva("Digite as vendas de abril:")
		leia(abril)
		
		media = (janeiro+fevereiro+marco+abril)/4
		total = janeiro+fevereiro+marco+abril
		
		escreva("O vendedor: " + vendedor + " vendeu no total: " + total + "obtendo médias de vendas igual a: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */