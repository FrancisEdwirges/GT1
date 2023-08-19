programa
{
	inclua biblioteca Matematica --> Mat
	funcao inicio()
	{
		inteiro totalDias, anos, meses, dias
		escreva("Informe o número de anos : ")
		leia(anos)
		escreva("Informe o número de meses : ")
		leia(meses)
		escreva("Informe o número de dias : ")
		leia(dias)

		totalDias = (anos*365)+(meses*30)+dias
		escreva("Total de dias é : ",totalDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */