programa
{
	
	funcao inicio()
	{
		/*
		 * 7. 
		 * 
		 * 
		 * 
		 * 
		 * 
		 */
		 
		real base
		real altura
		real trianguloArea
		
		escreva("Digite a base do triangulo : ")
		leia(base)
		escreva("Digite a altura do triangulo : ")
		leia(altura)

			se(base>0 e altura>0){
				trianguloArea = (base * altura) / 2
			escreva("A área do Triângulo é : ",trianguloArea)
		}
		senao {
			escreva("Você digitou um Número INVÀLIDO!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */