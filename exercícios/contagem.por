programa
{
	
	funcao inicio()
	{
		/*
		 * 8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
for maior que 100, caso contrário imprimi-la com o valor zero.
		 */
		 inteiro n;
		 escreva("Digite um número de 0 á 150.: ");
		 leia(n);
		 limpa()
		 se (n>=0 e n<=99);
		 {
		 	escreva(" 0 , ", "Não foi dessa vez.:");
		 }
		 senao se (n>=100 e n<=150)
		 {
		 	escreva("Parabéns, você conseguiu.: ", n);
		 } 
		 senao se (n>=151)
		 {
		 	escreva("Número inválido, digite um valor entre 0 e 150.:")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */