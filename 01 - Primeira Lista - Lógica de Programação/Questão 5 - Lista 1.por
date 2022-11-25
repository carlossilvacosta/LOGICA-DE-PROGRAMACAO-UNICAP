programa {
	funcao inicio() {
		inteiro a, b, c
		
		escreva("Informe o valor de a: \n")
		leia(a)
		limpa()
		
		se(a%2==0){
		    b=a+5
		    escreva("O valor informado é PAR! \nEntão seu resultado é: ", b)
		}
		senao{
		    c=a+8
		    escreva("O valor informado é IMPAR! \nEntão seu resultado é: ", c)
		}
	}
}
