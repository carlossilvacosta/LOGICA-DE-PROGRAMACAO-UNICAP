programa
{
	
	funcao inicio()
	{
	cadeia nome
	real quantProd, valorUnidade, total, descontoTotal

		escreva("Informe o nome do produto: \n")
		leia(nome)
		limpa()
		escreva("Informe a quantidade do produto: \n")
		leia(quantProd)
		limpa()
		escreva("Informe o preço por uma unidade: \n")
		leia(valorUnidade)
		limpa()
		
		total =  valorUnidade * quantProd

		se (quantProd <= 5){
			descontoTotal = total * 0.98
			escreva("Produto", nome, "\n")
			escreva("O total a pagar é de R$ ", descontoTotal, "\n")
		}senao se (quantProd <= 10 e quantProd > 5){
			descontoTotal = (total * 0.97)	
			escreva("Produto", nome, "\n")
			escreva("O total a pagar é de R$", descontoTotal, "\n")
		}senao{
			descontoTotal = (total * 0.95)
			escreva("Produto", nome, "\n")
			escreva("O total a pagar é de R$", descontoTotal, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */