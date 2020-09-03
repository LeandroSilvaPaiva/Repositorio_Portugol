programa
{
	
	funcao inicio()
	{
		//calculo de dias de vida
		inteiro anos, meses, dias, totalDias;
		escreva("Digite os anos? ");
		leia(anos);
		escreva("mês os meses? ");
		leia(meses);
		escreva("digite os dias?");
		leia(dias);
		//precessamento
		totalDias= anos*365;
		totalDias= totalDias+(meses*30);
		totalDias= totalDias+dias;
		escreva("Seu total de dias é:", totalDias);
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */