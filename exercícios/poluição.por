programa
{
	
	funcao inicio()
	{
	/*
	 * 5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.
	 */
	 //real indiceIdeal= 0.05 - 0.25
	 real indicePoluicao;
	 inteiro grupo;
	 escreva("Digite o número do seu grupo, 1, 2 ou 3.:");
	 leia(grupo);
	 escreva("Digite aqui o nivel de poluição.: ");
	 leia(indicePoluicao);
	 limpa();
	 
	 se (indicePoluicao<=0.25);
	 {
	     escreva("Todos os grupos estão insentos.:");
	 }
	 senao se (indicePoluicao >0.26 e indicePoluicao<0.39);
	 {
	 	escreva("Grupo 1 suspenda suas atividades.:\n", grupo, " insento");
	 }
	 senao se (indicePoluicao>0.4 e indicePoluicao<0.5);
	 
	 {
	 	escreva("Grupo 1 e 2 suspendam suas atividades.:\n", grupo, " insento");
	 }
	 senao 
	 {
	 	escreva("Todos os grupos devem suspender suas atividades.:\n");
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1010; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */