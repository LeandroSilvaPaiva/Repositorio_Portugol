programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
		 * de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
		 */
		 //variaveis
		 inteiro valor[5], x, maiorNumero=0, contadorDeVezes=0;

		 para (x=0; x<5; x++)
		 {
		 	escreva("Digite um valor: ");
		 	leia(valor[x]); 	
		 }
		 para (x=0; x<5; x++)
		 {
		 escreva("\nPosição: ", x+1, " : ", valor[x])
		 
		 se (maiorNumero<valor[x])//processo para descobrir o maior número 
		 {
		 	 se (maiorNumero==valor[x])/*processo para descobrir quantas vezes o maior número 
		 	                              foi digitado*/
		 	 {
		 	 	contadorDeVezes++
		 	 }
		 	maiorNumero=valor[x]
		 	}
		 }
		limpa()
		 escreva("\n O maio valor é: ", maiorNumero)
		 escreva("\n A quantidade de vezes foi: ", contadorDeVezes+1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */