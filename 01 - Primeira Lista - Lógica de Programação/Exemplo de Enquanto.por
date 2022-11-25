programa {
	funcao inicio() {
		inteiro a, b, c
		
		escreva("Informe três valores distintos abaixo!\n")
		escreva("Informe o valor de a: \n")
		leia(a)
		limpa()
		
		escreva("Informe o valor de b: \n")
		leia(b)
		
		enquanto(a==b){
		escreva("Nota invalida, informe o valor de b novamente: \n")
		escreva("Informe o valor de b: \n")
		leia(b)
		}
		limpa()
		
		escreva("Informe o valor de c: \n")
		leia(c)
		
		enquanto(c==b ou c==a){
		escreva("Nota invalida, informe o valor de c novamente: \n")
		escreva("Informe o valor de c: \n")
		leia(c)
		}
		limpa()
	}
}
