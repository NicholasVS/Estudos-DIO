programa
{
	
	funcao inicio()
	{
		cadeia nome
		real janeiro,fevereiro,marco,abril, media, total
		
		escreva ("Digite o seu nome: ")
		leia (nome)
		escreva ("Qual foi o valor do seu salário no mês de janeiro? ")
		leia (janeiro)
		escreva ("E no mês de fevereiro? ")
		leia (fevereiro)
		escreva("O mês de marco? ")
		leia (marco)
		escreva ("Abril? ")
		leia (abril)

		total = janeiro+fevereiro+marco+abril
		media = (janeiro+fevereiro+marco+abril)/4

		escreva ("Ok, " + nome + ". Sua média salarial ficou em: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */