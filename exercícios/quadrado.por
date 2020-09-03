programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real n1, n2, n3, n4, a, b, c, d;
		escreva("Digite um número.: ");
		leia(n1);
		escreva("Digite um número.: ");
		leia(n2);
		escreva("Digite um número.: ");
		leia(n3);
		escreva("Digite um número.: ");
		leia(n4);
		a= mat.potencia(n1, 2.0);
		b= mat.potencia(n2, 2.0);
		c= mat.potencia(n3, 2.0);
		d= mat.potencia(n4, 2.0);
		limpa()
		
		se (c>=1001);
		{
			escreva(c);
		
		}
		
		senao
		{
			escreva(n1, "quadrado.: ", a);
			escreva(n2, "\nquadrado.: ", b);
			escreva(n3, "\nquadrado.: ", c);
			escreva(n4, "\nquadrado.: ", d);
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = 6, 7;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */