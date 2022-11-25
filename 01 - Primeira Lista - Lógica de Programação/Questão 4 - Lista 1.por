programa {
	funcao inicio() {
		inteiro a, b, c
		
		escreva("Informe um numero: \n")
		leia(a)
		limpa()
		
		se(a>0){
		    b = a * 2
		    escreva("O dobro do numero é: ", b)
		}
		senao se(a==0){
		    escreva("O valor é ZERO!")
		}
		senao{
		    c = a * 3
		    escreva("O triplo do numero é: ", c)
		}
	}
}
