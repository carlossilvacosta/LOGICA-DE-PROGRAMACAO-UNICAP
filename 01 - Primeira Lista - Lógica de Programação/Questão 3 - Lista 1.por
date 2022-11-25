programa {
	funcao inicio() {
		inteiro a, b, c
		
		escreva("Informe o valor de a: \n")
		leia(a)
		limpa()
		escreva("Informe o valor de b: \n")
		leia(b)
		limpa()
		
		se(a == b){
		    c= a+b
		    escreva("O valor de c é: ", c)
		}senao{
		    c= a*b
		    escreva("O valor de c é: ", c)
		}
		
	}
}
