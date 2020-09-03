programa
{
	
	funcao inicio()
	{
		/*
		 * 1 Leia um vetor de 20 posições e em seguida um valor X qualquer. Seu programa devera 
		 * fazer uma busca do valor de X no vetor lido e informar a posição em que foi encontrado
		 * ou se não foi encontrado.
		 */
		 //variaveis
		 inteiro linha[20];
		 inteiro l
		 inteiro x=5
		 

		 para (l=0; l<5; l++)
		 {
		 	escreva("Digite um valor ");
		 	leia(linha[l])
	
		 }
		
		 para (l=0; l<5; l++)
		 {
		 	escreva("\nPosição: ", l+1, " : ", linha[l]); 
		
		 	se (x==linha[l])
		 	{
		 		x= linha[l]
		 		escreva("\nO valor de X: ", linha[l], " esta na posição: ", l+1);
		 	}
		 	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */