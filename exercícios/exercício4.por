programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()//quetão 4
	{
		real a, b, c, d, r, s;

		
		escreva("digite o valor de a.: ");
		leia(a);
		escreva("digite o valor de b.: ");
		leia(b);
		escreva("digite o valor de c,: ");
		leia(c);
		r= mat.potencia(a+b,2.0);
		escreva("\no valor de r é.: ", r);
		s= mat.potencia(b+c,2.0);
		escreva("\no valor de s é.: ", s);
		d= mat.raiz(r+s, 2.0)
		escreva("\no valor de d é.: ", d);

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