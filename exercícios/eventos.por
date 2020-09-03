programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario;
		inteiro duracaoSegundos, hora, minuto, segundos;

		escreva("Digite a duração do evento em segundos: ");
		leia(duracaoSegundos);

		hora = duracaoSegundos / 3600;
		minuto = (duracaoSegundos % 3600) / 60;
		segundos = ((duracaoSegundos % 3600) % 60)
		
		escreva("O evento durou: ", hora, "h, ", minuto, "min e ", segundos, "seg, ");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */