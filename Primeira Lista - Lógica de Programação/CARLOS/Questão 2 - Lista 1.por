programa {
	funcao inicio() {
	    //Escrva um programa que leia os valores A, B, C e imprima na tela se a soma de A + B � menor que C.
	    
		real a, b, c, soma
		
		escreva("Informe o valor de a: ")
		leia(a)
		escreva("Informe o valor de b: ")
		leia(b)
		escreva("Informe o valor de c: ")
		leia(c)
		limpa()
		
		soma = a + b
		
		se(soma < c){
		    escreva("A soma de a + b � menor que c!")
		}
		senao se(soma == c){
		    escreva("A soma de a + b � igual a c!")
		}
		senao{
		    escreva("A soma de a + b n�o � menor que c!")
		}
		
	}
}
