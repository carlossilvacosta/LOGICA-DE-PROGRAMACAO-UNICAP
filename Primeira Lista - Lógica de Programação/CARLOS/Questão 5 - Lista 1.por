programa {
	funcao inicio() {
		inteiro a, b, c
		
		escreva("Informe o valor de a: \n")
		leia(a)
		limpa()
		
		se(a%2==0){
		    b=a+5
		    escreva("O valor informado � PAR! \nEnt�o seu resultado �: ", b)
		}
		senao{
		    c=a+8
		    escreva("O valor informado � IMPAR! \nEnt�o seu resultado �: ", c)
		}
	}
}
