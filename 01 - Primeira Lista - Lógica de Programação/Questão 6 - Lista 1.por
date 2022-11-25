programa {
	funcao inicio() {
		inteiro a, b, c
		
		escreva("Informe três valores distintos abaixo!\n")
		escreva("Informe o valor de a: \n")
		leia(a)
		limpa()
		escreva("Informe o valor de b: \n")
		leia(b)
		limpa()
		escreva("Informe o valor de c: \n")
		leia(c)
		limpa()
		
		se(a>b e a>c e b>c){
		    escreva("Os valores em ordem crescente são: \n", c,"\n", b,"\n", a)
		}
		senao se (b>a e b>c e a>c){
		    escreva("Os valores em ordem crescente são: \n", c,"\n", a,"\n", b)
		}
		senao se (a>c e a>b e c>b){
		    escreva("Os valores em ordem crescente são: \n", b,"\n", c,"\n", a)
		}
		senao se (c>a e c>b e a>b){
		    escreva("Os valores em ordem crescente são: \n", b,"\n", a,"\n", c)
		}
		senao se (b>c e b>a e c>a){
		    escreva("Os valores em ordem crescente são: \n", a,"\n", c,"\n", b)
		}
		senao se (c>b e c>a e b>a){
		    escreva("Os valores em ordem crescente são: \n", a,"\n", b,"\n", c)
		}
		senao se(a==b ou a==c ou c==b){
		    escreva("Os valores não são distintos, reinicie o processo!")
		}
		senao{
		    escreva("Algo deu errado, reinicie o processo e tente novamente!")
		}
	}
}
