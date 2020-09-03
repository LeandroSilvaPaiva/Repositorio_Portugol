programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
		 * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
		 * ou seja, diagonal principal.
		 */
		 //variaveis 
		 const inteiro TAMANHO=3; 
		 inteiro matriz[TAMANHO][3] //inicio sempre linha e coluna 0x0
		 inteiro linha, coluna,soma=0, diagonal;

		 para(linha=0; linha<TAMANHO; linha++); // roda a linha
		 {
		 	para(coluna=0; coluna<3; coluna++); // roda a coluna 
		 	{
		 		escreva("valor: ");
		 		leia(matriz[linha][coluna]);

		 		soma= soma+matriz[linha][coluna] //soma das linhas e colunas 
		 	}
		 }
		 limpa()
		 para(linha=0; linha<TAMANHO; linha++); // roda a linha
		 {
		 	para(coluna=0; coluna<3; coluna++); // roda a coluna 
		 	{
		 		escreva("[ ",matriz[linha][coluna], "]");
		 		
		 	}
		 	escreva("\n")
		 }
		 diagonal= matriz[0][0] + matriz[1][1] + matriz[2][2]
		 escreva("\n A soma de todos os valores é: ", soma);
		 escreva("\n A soma da diagonal principal é de: ", diagonal);
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */