programa
{
	
	funcao inicio()
	{
		/*
		 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
		 * A seguir determine e imprima a média aritmética dos lançamentos, 
		 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
		 */
		 //variaveis
		inteiro dado[10], n, maiorP=0 
		inteiro total=0, contador=0
		 

		 para (n=0; n<10; n++;)
		 { 
		 	escreva("Jogue o dado: ")
		 	leia(dado[n])

		 	total= (dado[n]*n)/10
		 }
		 limpa()
		  para (n=0; n<10; n++;)
		  {
		  	escreva("\nDADO; ", n+1, " : ", dado[n])
		  	se (maiorP<dado[n])
		  	{
		  		maiorP=dado[n]}
		  		se (maiorP==dado[n])
		  		{
		  			contador++
		  		}
		  }
		  escreva("\nA média é de: ", total)
		  escreva("\nA maior pontuação foi: ", maiorP)
		  escreva("\nO maior apareceu: ", contador, " vezes"
		  )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */