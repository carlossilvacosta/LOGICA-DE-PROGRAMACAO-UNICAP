programa {
	funcao inicio() {
	    
		real litroG, litroE, valorG, valorE
		caracter gasolina, etanol, combustivel
		gasolina = 'G'
		etanol = 'E'
		
		escreva("Qual o tipo de combustivel? \n")
		escreva("G - gasolina \n")
		escreva("E - etanol \n")
		leia(combustivel)
		limpa()
		
		
		se(combustivel==gasolina){
		    escreva("Você escolheu gasolina!\n")
		    escreva("O preço do litro da gasolina é R$ 4,02\n")
		    escreva("Quantos litros você deseja?\n")
		    leia(litroG)
		    enquanto(litroG < 0){
			escreva("Dado inválido, por favor insira novamente!\n")
			leia(litroG)
			}
		    se (litroG <= 20 e litroG > 0) {
		        valorG = (4.02 * 0.96) * litroG
		        escreva("O valor a ser pago será: ", valorG)
		    }senao se(litroG > 20){
		        valorG = (4.02 * 0.94) * litroG
		        escreva("O valor a ser pago será: ", valorG)
		    }
		    
		}
		senao se(combustivel==etanol){
		    escreva("você escolheu etanol!\n")
		    escreva("O preço do litro do etanol é R$ 3,24\n")
		    escreva("Quantos litros você deseja?\n")
		    leia(litroE)
		    enquanto(litroE < 0){
			escreva("Dado inválido, por favor insira novamente!\n")
			leia(litroE)
			}
		    se (litroE <= 20 e litroE > 0){
		        valorE = (3.24 * 0.97) * litroE
		        escreva("O valor a ser pago será: ", valorE)
		    }senao se(litroE > 20){
		        valorE = (3.24 * 0.95) * litroE
		        escreva("O valor a ser pago será: ", valorE)
		    }
		}
		senao{
		    escreva("Tipo de combustível invalido!\n")
		    inicio()
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */