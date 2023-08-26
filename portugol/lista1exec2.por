programa
{
	
	funcao inicio()
	{
		 
		 /*
		  * 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
		  * evento Idade
		  * dias
		  * meses
		  * anos
		  * 
		  * 
		  * 
		  */
		 
		 inteiro idadeDias
		 inteiro dias
		 inteiro meses
		 inteiro anos

		 escreva("Digite a idade da pessoa em dias : ")
		 leia(idadeDias)

		 anos = (idadeDias / 365)
		 meses = (idadeDias % 365) / 30
		 dias = (idadeDias % 365) % 30

		 escreva("anos : ", anos)
		 escreva("\nmeses : ",meses)
		 escreva("\ndias : ",dias)

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */