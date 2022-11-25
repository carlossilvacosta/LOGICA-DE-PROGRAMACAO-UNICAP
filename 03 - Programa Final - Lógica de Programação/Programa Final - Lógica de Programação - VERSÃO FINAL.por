programa
{
	// LÓGICA DE PROGRAMAÇÃO - ROBSON LINS
	// DUPLA ESTUDANTES: CARLOS SÉRGIO E MARCOS VINÍCIUS
	// PROGRAMA FINAL
	
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{ 
	real CuboArest, ParaAltu, ParaLarg, ParaComp, EsfeRaio, CiliRaio, CiliAltu
	inteiro opcao
	cadeia repeticao = "sim"
					
	enquanto(repeticao == "sim") 
		{
		escreva("Dentre as opções abaixo, escolha o sólido geométrico que você deseja calcular.  \n")
		escreva("1 - Cubo \n")
		escreva("2 - Paralelepipedo \n")
		escreva("3 - Esfera \n")
		escreva("4 - Cilindro \n")
		escreva("A minha escolha é: ")
		leia(opcao)
		limpa()

		escolha(opcao){
		caso 1: 
		
		escreva("Digite o valor da aresta do cubo: \n")
		leia(CuboArest)
		limpa()
		escreva("O volume do cubo é: ", volumecubo (CuboArest), "\n\n\n")
		escreva("Ainda deseja calcular o volume de algum solido geométrico?(sim/não)\n\n")
		leia(repeticao)
		limpa()
		pare
		 
		caso 2: 
		
		escreva("Digite o valor da altura do paralelepipedo: \n")
		leia(ParaAltu)
		limpa()
		escreva("Digite o valor da largura do paralelepipedo: \n")
		leia(ParaLarg)
		limpa()
		escreva("Digite o valor do comprimento do paralelepipedo: \n")
		leia(ParaComp)
		limpa()
		escreva("O volume do paralelepipedo é:", volumeparalelepipedo (ParaAltu, ParaLarg, ParaComp), "\n\n\n")
		escreva("Ainda deseja calcular o volume de algum solido geométrico?(sim/não)\n\n")
		leia(repeticao)
		limpa()
		pare
		
		caso 3: 
		
		escreva("Digite o valor do raio da esfera: \n")
		leia(EsfeRaio)
		limpa()
		escreva("O volume da esfera é:", volumeesfera (EsfeRaio), "\n\n\n")
		escreva("Ainda deseja calcular o volume de algum solido geométrico?(sim/não)\n\n")
		leia(repeticao)
		limpa()
		pare
		
		caso 4: 
			
		escreva("Digite o valor do raio do cilindro: \n")
		leia(CiliRaio)
		limpa()
		escreva("Digite o valor do altura do cilindro: \n")
		leia(CiliAltu)
		limpa()
		escreva("O volume do cilindro é:", volumecilindro (CiliRaio, CiliAltu), "\n\n\n")
		escreva("Ainda deseja calcular o volume de algum solido geométrico?(sim/não)\n\n")
		leia(repeticao)
		limpa()
		pare
		
		caso contrario:
		
			escreva("Essa opção não existe! \nPor favor, digite um número de 1 a 4!\n\n")
		
		}
		}
	escreva("Fim\n")
	
	}
	
	funcao real volumecubo (real a)
	{
		real volcubo=a*a*a
		//Vc=a³
		retorne volcubo
	}
	funcao real volumeparalelepipedo (real x, real y, real z)
	{
		real volparalelepipedo=x*y*z
		//Vp= Altura x Largura x Comprimento
		retorne volparalelepipedo
		
	}
	funcao real volumeesfera (real a)
	{
		real volesfera=(4*mat.PI*a*a*a)/3
		//Ve = 4. p.r³/ 3
		retorne volesfera
	}
	funcao real  volumecilindro (real a, real y)
	{
		real volcilindro=mat.PI*a*a*y
		//Vcilindro = π · r² · h 
		retorne volcilindro
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */