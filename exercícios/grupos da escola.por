programa
{
	
	funcao inicio()
	{
		/*
		 * 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
		 */
		 inteiro idade
		 escreva("Escreva aqui sua idade.:");
		 leia(idade)
		 limpa()
		 se (idade>=5 e idade<=7);
		 {
		 	escreva("Seu grupo é Infantil A.: ", idade, "\n");
		 }
		 senao se (idade>=8 e idade<=11);
		 {
		 	escreva("Seu grupo é Infantil B.: ", idade, "\n");
		 }
		 senao se (idade>=12 e idade<=13);
		 {
		 	escreva("Seu grupo é Juvenil A.: ", idade, "\n");
		 }
		 senao se (idade>=14 e idade<17);
		 {
		 	escreva("Seu grupo é Juvenil B.: ", idade)
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */